func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	vsll.vv	v8, v8, v10
	ret

