func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 5, v0
	vmul.vv	v8, v10, v8
	ret

