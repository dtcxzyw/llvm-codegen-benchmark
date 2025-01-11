func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000008:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v8, fa5
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret

