func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 265361
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -37
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v8, v12
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, 788992
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.x	v12, a0
	lui	a0, 264704
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fneg.s	fa5, fa4
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v12, v8
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	lui	a0, 785553
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 261265
	vmfle.vf	v0, v8, fa5
	addi	a0, a0, -37
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v8, v12
	ret

