func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmv.v.i	v8, 0
	vmfne.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

