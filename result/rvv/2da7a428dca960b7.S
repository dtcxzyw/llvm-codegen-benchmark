.LCPI0_0:
	.quad	5871781006564002453
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 59
	vzext.vf8	v12, v8
	vxor.vv	v8, v10, v12
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 59
	vzext.vf8	v12, v8
	vxor.vv	v8, v10, v12
	ret

