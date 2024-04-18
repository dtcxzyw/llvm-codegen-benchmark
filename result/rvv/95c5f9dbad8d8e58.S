func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v10, v10, v8
	lui	a0, 12
	addiw	a0, a0, 1248
	vmv.v.x	v8, a0
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret
