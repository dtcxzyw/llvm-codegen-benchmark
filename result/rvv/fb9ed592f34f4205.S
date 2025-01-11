.LCPI0_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

.LCPI1_0:
	.quad	0xc1e0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

.LCPI2_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

