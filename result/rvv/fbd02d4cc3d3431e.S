func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000014c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -272
	vadd.vx	v10, v10, a0
	li	a0, 17
	vmslt.vx	v12, v10, a0
	li	a0, 286
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000010c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

