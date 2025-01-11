func0000000000000005:
	li	a0, -126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	li	a0, -1076
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret

