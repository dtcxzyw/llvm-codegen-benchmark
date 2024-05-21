.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a1
	vxor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 13
	vxor.vv	v10, v12, v10
	lui	a0, 4880
	addi	a0, a0, 1823
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
