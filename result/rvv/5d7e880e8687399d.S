func0000000000000202:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000001202:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 45
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000020c:
	li	a0, -35
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 92
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v9, v0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000214:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 15
	vmsleu.vi	v9, v9, 3
	vmor.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

