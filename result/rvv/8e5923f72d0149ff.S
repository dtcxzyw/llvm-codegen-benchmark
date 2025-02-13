func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	fli.s	fa5, 0.75
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfne.vv	v0, v8, v10
	ret

.LCPI3_0:
	.word	0x3727c5ac
func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI3_0)
	vfsub.vv	v8, v8, v10
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfeq.vv	v0, v8, v10
	ret

