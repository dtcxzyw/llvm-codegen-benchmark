func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 57
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

