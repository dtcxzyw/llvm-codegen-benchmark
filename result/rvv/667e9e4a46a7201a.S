.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

