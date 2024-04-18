func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000209:                   # @func0000000000000209
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret
func00000000000003f9:                   # @func00000000000003f9
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
