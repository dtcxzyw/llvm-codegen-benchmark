.LCPI0_0:
	.word	0xbca3d70a
.LCPI0_1:
	.word	0x3ca3d70a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vfmv.v.f	v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v8, v12
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

