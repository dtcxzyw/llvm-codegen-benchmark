func00000000000000ea:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000ca:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 0
	ret

