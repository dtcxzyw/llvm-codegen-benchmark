func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v8, v9
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.word	0x3e4ccccd
func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, %hi(.LCPI3_0)
	vfdiv.vv	v8, v8, v9
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	vmfne.vv	v0, v8, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fli.s	fa5, 1.0
	vmfle.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, 273504
	vfdiv.vv	v8, v8, v9
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

