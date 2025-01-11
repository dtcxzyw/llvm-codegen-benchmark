.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	-4466874330221494952
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	2266404186210603134
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

.LCPI3_0:
	.quad	3822798432867906252
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

.LCPI4_0:
	.quad	-2389206912058073146
func0000000000000001:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

