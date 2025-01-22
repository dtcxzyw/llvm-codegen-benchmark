func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 11, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

