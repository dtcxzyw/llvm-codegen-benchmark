func0000000000000004:                   # @func0000000000000004
	li	a0, 88
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 98
	vmerge.vxm	v12, v12, a0, v0
	vmadd.vv	v12, v10, v8
	li	a0, 122
	vadd.vx	v8, v12, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vmadd.vv	v10, v9, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
