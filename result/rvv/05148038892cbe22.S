func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 3, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret

