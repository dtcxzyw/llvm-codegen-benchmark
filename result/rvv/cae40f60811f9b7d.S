func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v24, v24, 0, v0
	vfmadd.vv	v8, v24, v16
	ret

