func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v8
	ret

.LCPI7_0:
	.word	0x40490fdb
func0000000000000003:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

