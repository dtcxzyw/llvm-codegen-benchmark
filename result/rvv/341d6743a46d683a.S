func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

