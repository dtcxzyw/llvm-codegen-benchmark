func0000000000000210:
	li	a0, 59
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 21
	vmsleu.vi	v9, v9, 4
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000204:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000001210:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000090:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000610:
	li	a0, -60
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -18
	vmsltu.vx	v9, v9, a0
	li	a0, 48
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

