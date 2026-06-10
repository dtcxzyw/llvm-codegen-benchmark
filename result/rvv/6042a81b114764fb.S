.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vle64.v	v24, (a0)
	vfmv.v.f	v8, fa5
	vfmul.vv	v8, v16, v24, v0.t
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmv.v.i	v8, 0
	vfmul.vv	v8, v16, v24, v0.t
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vle64.v	v24, (a0)
	vmv.v.i	v8, 0
	vfmul.vv	v8, v16, v24, v0.t
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmv.v.i	v8, 0
	vle64.v	v24, (a0)
	vmor.mm	v0, v6, v7
	vfmul.vv	v8, v16, v24, v0.t
	ret

