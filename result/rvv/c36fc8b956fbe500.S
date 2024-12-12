func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vx	v10, v10, a0
	li	a0, 31
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vor.vv	v8, v10, v8
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
