func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret

