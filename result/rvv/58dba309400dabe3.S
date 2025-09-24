func0000000000000003:
	lui	a0, 263313
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func0000000000000002:
	lui	a0, 263313
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func0000000000000004:
	lui	a0, 263313
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
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

