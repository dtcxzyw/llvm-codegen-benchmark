.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 52
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v8, v8, v12
	vror.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

