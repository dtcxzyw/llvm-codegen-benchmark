.LCPI0_0:
	.quad	-7286425919675154353
func00000000000000f0:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

.LCPI1_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

