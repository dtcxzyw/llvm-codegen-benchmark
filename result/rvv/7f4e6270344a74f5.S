.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret

