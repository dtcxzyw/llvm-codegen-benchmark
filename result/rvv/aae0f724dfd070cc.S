func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vfmul.vv	v8, v16, v24
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vv	v16, v16, v24
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vv	v16, v16, v24
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vv	v16, v16, v24
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret

