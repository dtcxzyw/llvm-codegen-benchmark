func00000000000000e5:                   # @func00000000000000e5
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vsra.vi	v12, v12, 21
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsra.vi	v12, v12, 21
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsra.vi	v12, v12, 21
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsra.vi	v12, v12, 21
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vsra.vi	v12, v12, 21
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vsra.vi	v12, v12, 21
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000085:                   # @func0000000000000085
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	bseti	a0, zero, 33
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
