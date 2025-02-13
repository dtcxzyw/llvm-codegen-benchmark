.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x2ab0000000000000
func0000000000000015:
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0x5e40000000000000
func0000000000000013:
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000017:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fli.d	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000019:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v0, v17, v16
	ret

.LCPI10_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000003:
	lui	a0, %hi(.LCPI10_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fld	fa5, %lo(.LCPI10_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

