.LCPI0_0:
	.word	0x358637bd
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v12, v12, v12
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v12, v12, v12
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v12, v12, v12
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

