func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 7
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, 7
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	li	a0, 216
	vmslt.vx	v0, v8, a0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
