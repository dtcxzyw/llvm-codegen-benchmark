func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmsub.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

