func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
