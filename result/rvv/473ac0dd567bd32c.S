.LCPI0_0:
	.word	0x38d1b717
.LCPI0_1:
	.word	0x3727c5ac
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa4
	vmor.mm	v0, v12, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000066:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v9, v13, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000077:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fneg.s	fa5, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func000000000000005b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000024:
	lui	a0, 788992
	fmv.w.x	fa5, a0
	lui	a0, 264704
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

.LCPI8_0:
	.word	0x358637bd
func0000000000000055:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000037:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret

func0000000000000057:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

.LCPI13_0:
	.word	0x3d4ccccd
func0000000000000033:
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000099:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v17, v16
	vmnor.mm	v9, v13, v12
	vmorn.mm	v0, v9, v8
	ret

.LCPI16_0:
	.word	0x749dc5ae
func00000000000000cc:
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func00000000000000aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000035:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func000000000000002a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

.LCPI21_0:
	.word	0x3dcccccd
func000000000000003b:
	lui	a0, %hi(.LCPI21_0)
	flw	fa5, %lo(.LCPI21_0)(a0)
	fli.s	fa4, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa4
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

