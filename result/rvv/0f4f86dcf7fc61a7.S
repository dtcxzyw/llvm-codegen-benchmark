func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, nan
	vfmv.v.f	v20, fa5
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v20, v12, v8, v0.t
	vmv.v.v	v8, v20
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v20, 0
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v20, v12, v8, v0.t
	vmv.v.v	v8, v20
	ret

