func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmax.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

