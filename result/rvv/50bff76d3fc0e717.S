func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	li	a0, -48
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, -19
	vmacc.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, -19
	vmacc.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	li	a0, 94
	vmacc.vx	v8, a0, v12
	ret
