func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 9
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vzext.vf2	v10, v8
	vmsleu.vv	v0, v12, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 11
	li	a0, 11
	vmacc.vx	v12, a0, v10
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
