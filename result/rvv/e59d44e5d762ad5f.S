func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

