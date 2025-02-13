.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa4, zero
	vmflt.vf	v0, v8, fa4
	vfmv.v.f	v8, fa5
	vfmul.vv	v8, v16, v24, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vv	v8, v16, v24, v0.t
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vv	v8, v16, v24, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmor.mm	v0, v6, v7
	vmv.v.i	v8, 0
	vfmul.vv	v8, v16, v24, v0.t
	ret

