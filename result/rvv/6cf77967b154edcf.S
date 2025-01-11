func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -11
	vmsgtu.vi	v10, v8, 8
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000850:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -12
	vmsgtu.vi	v10, v8, 7
	vmseq.vi	v11, v8, 6
	vmor.mm	v0, v10, v11
	ret

func0000000000000842:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	li	a0, 23
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

