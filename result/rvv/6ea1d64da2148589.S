func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI2_0:
	.word	0x40c90fdb
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000d:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	lui	a0, 800400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI5_0:
	.word	0x3b4d2e1c
func0000000000000005:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

