func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, 280576
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3b03126f
func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret

func000000000000002b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, inf
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	fneg.s	fa5, fa5
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

