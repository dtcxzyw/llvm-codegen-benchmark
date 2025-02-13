.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vror.vi	v8, v8, 59
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vror.vi	v8, v8, 59
	lui	a0, %hi(.LCPI1_0)
	vxor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 59
	ret

