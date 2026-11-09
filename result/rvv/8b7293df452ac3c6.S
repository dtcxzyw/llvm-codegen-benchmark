func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	lui	a0, 41983
	rori	a0, a0, 24
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

