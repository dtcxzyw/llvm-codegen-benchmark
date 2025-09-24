func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, 983805
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, 1032297
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

