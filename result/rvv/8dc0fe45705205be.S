func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v8, v12, v10
	li	a0, 3
	vmadd.vx	v8, a0, v14
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmv.v.x	v10, a0
	li	a0, 257
	vmadd.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmacc.vv	v8, v12, v10
	li	a0, 3
	vmadd.vx	v8, a0, v14
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmacc.vv	v8, v12, v10
	li	a0, 3
	vmadd.vx	v8, a0, v14
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v8, v12, v10
	li	a0, 3
	vmadd.vx	v8, a0, v14
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -3
	vmacc.vv	v8, v12, v10
	li	a0, 3
	vmadd.vx	v8, a0, v14
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmv.v.x	v10, a0
	li	a0, 257
	vmadd.vx	v8, a0, v10
	ret
