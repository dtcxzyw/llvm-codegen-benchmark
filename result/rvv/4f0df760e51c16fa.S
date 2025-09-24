func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v16, v12, fa5
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	ret

