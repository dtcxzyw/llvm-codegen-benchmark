.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 24
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	549239312526912242
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	7816392313619706465
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	ret

