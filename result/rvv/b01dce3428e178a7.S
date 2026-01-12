func0000000000000005:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 144
	vadd.vx	v8, v8, a0
	ret

