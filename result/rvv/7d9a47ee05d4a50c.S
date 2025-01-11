func0000000000000204:
	li	a0, -130
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000001210:
	li	a0, -1938
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000001204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v12, v10, 3
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000210:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 11
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000610:
	li	a0, -1601
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1600
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000090:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000001090:
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsleu.vi	v12, v10, -7
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

