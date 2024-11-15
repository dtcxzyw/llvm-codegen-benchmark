func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 28
	vsra.vi	v10, v8, 5
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 24
	vsrl.vi	v10, v8, 3
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 1
	vsra.vi	v10, v10, 4
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -8
	vsrl.vi	v10, v10, 3
	li	a0, 48
	vmacc.vx	v8, a0, v10
	ret
