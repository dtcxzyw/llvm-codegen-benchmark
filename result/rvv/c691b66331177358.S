func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	ret

