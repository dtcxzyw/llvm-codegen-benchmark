.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vadd.vi	v12, v12, 8
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

