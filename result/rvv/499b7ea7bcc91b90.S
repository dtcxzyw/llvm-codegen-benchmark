.LCPI0_0:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 20
	ret

.LCPI1_0:
	.quad	-4090762196417718878
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret

