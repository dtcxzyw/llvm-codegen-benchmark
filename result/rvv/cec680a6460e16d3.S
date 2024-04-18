func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 12
	vmadd.vx	v10, a0, v8
	li	a0, 40
	vmul.vx	v8, v10, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -7
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret
