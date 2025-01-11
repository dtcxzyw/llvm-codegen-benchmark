func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000033:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI4_0:
	.quad	0x4066800000000000
.LCPI4_1:
	.quad	0x4056800000000000
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	ret

