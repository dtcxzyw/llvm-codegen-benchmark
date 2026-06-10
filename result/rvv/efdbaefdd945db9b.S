.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vror.vi	v10, v12, 52
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

