func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v12, -1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
