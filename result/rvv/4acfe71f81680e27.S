.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 32
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 48
	ret

