.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v16, v12, v14
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v16, v14, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v12, v14
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v14, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

