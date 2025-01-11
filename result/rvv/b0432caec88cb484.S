.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v14, v8
	ret

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v14, v8
	ret

