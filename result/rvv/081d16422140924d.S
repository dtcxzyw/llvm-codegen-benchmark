.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsrl.vx	v14, v12, a0
	vxor.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmacc.vx	v8, a1, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vxor.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	li	a0, 9
	vmacc.vx	v8, a0, v12
	ret
