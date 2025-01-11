func00000000000000ea:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000004a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

