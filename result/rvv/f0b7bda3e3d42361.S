func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 13
	li	a0, 13
	vmacc.vx	v12, a0, v10
	vmv.v.i	v10, -9
	vmadd.vv	v8, v12, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 5
	vmadd.vx	v10, a0, v12
	vmadd.vv	v8, v10, v12
	ret
