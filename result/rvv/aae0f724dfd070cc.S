func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfmul.vv	v8, v16, v8
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfmul.vv	v8, v16, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	lui	a1, 32941
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfmul.vv	v8, v16, v8
	vmerge.vxm	v8, v8, a1, v0
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfmul.vv	v8, v16, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret

