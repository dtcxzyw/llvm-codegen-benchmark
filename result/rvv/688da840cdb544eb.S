func0000000000000006:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmin.vv	v8, v8, v10
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

