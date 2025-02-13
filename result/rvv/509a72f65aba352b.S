.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

