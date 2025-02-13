.LCPI0_0:
	.quad	0xc056800000000000
func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

