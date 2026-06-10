func0000000000000000:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 7
	vandn.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vsll.vi	v8, v8, 2
	vandn.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

