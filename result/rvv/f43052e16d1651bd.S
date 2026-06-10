.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v8, v12, v14
	vmor.mm	v0, v16, v8
	ret

func00000000000000b4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v8, v14, v12
	vmor.mm	v0, v16, v8
	ret

func0000000000000064:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v8, v12, v14
	vmor.mm	v0, v16, v8
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v8, v14, v12
	vmor.mm	v0, v16, v8
	ret

