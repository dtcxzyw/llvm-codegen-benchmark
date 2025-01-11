.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	ret

