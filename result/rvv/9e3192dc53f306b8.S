.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000e:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	ret

.LCPI3_0:
	.quad	5871781006564002453
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	ret

