func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

