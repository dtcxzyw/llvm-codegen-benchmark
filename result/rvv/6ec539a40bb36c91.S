.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vx	v8, a0, v12
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 13
	addi	a0, a0, -657
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	vxor.vv	v8, v8, v10
	ret
