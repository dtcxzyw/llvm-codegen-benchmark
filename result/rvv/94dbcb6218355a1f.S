func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

