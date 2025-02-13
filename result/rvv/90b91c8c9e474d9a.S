.LCPI0_0:
	.quad	8317987319222330741
.LCPI0_1:
	.quad	7237128888997146477
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vxor.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

.LCPI1_0:
	.quad	7237128888997146477
.LCPI1_1:
	.quad	8317987319222330741
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_0)(a0)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vxor.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

