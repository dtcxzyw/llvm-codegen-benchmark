func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	vmv.v.i	v10, 3
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	vmv.v.i	v10, 3
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
