func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

