func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmfeq.vv	v0, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v0, v8, v10
	ret

