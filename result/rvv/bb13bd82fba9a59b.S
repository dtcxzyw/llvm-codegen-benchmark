func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

