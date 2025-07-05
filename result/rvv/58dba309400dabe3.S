.LCPI0_0:
	.word	0x40490fdb
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa4
	vmnot.m	v0, v16
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa4
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

.LCPI2_0:
	.word	0x40490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa4
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func0000000000000005:
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

