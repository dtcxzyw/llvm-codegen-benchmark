func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	lui	a0, 212992
	vfmul.vv	v16, v16, v20
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

