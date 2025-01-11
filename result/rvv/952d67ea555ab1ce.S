func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

