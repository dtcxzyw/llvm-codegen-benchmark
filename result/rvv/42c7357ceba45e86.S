.LCPI0_0:
	.quad	0x471a36e2d0e56042
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmax.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000099:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	li	a0, 897
	vfsub.vv	v8, v16, v8
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v8, v25, v24
	vmorn.mm	v0, v16, v8
	ret

