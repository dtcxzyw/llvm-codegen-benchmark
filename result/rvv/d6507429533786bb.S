func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	ret

