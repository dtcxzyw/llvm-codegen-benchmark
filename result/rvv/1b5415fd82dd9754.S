func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vand.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 7
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

