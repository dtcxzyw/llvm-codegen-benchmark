func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vx	v8, v12, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vx	v8, v12, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vx	v8, v12, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vx	v8, v12, a0
	ret
