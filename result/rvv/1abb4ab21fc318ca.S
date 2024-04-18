func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 21
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -7
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 21
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	ret
