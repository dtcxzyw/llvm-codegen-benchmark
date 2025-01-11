func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 7
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 2, v0
	ret

