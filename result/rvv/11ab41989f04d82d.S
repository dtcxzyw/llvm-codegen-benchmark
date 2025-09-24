func0000000000000003:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	ret

func0000000000000002:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 271955
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -288
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	lui	a0, 265216
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	lui	a0, 518144
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

