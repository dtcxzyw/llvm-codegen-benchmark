func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v16, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v12, 0
	vfdiv.vv	v8, v16, v8
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
