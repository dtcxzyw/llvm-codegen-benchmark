func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	fli.s	fa5, 256.0
	vmfge.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000012:
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	lui	a0, 260096
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	vmfgt.vf	v0, v8, fa5
	ret

