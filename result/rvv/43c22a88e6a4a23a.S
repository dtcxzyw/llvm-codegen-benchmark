func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vv	v8, v12, v16
	vmfgt.vf	v0, v8, fa5
	ret

