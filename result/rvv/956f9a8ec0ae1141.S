.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0x3870000000000000
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	vfsub.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x471a36e2e0000000
func0000000000000082:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfsub.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000066:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vfsub.vv	v8, v16, v24
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret

func00000000000000e2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func00000000000000f0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func000000000000002e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func00000000000000c2:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	vfsub.vv	v8, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v8, v25, v24
	vmor.mm	v0, v16, v8
	ret

