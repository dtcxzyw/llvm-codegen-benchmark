.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, 47
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 13
	addi	a0, a0, -657
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	lui	a0, 15
	addi	a0, a0, -947
	vmul.vx	v8, v8, a0
	ret
