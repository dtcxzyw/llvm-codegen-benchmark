func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 33280
	vmv.v.i	v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 169
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1032192
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
