func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

