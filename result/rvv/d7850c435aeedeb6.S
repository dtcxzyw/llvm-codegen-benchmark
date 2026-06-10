func0000000000000612:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 9
	vmor.mm	v0, v14, v8
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000212:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 1
	vmor.mm	v0, v14, v8
	ret

func0000000000000618:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 4
	vmor.mm	v0, v14, v8
	ret

.LCPI3_0:
	.quad	0x3fd999999999999a
func000000000000021a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 1
	vmor.mm	v0, v14, v8
	ret

