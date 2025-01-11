func0000000000000005:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfdiv.vv	v8, v8, v16, v0.t
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfdiv.vv	v8, v8, v16, v0.t
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa5
	vfdiv.vv	v8, v8, v16, v0.t
	ret

