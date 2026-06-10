func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmfne.vv	v10, v8, v8
	vmor.mm	v0, v10, v12
	ret

func000000000000014e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000282:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfle.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000024:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfeq.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

func0000000000000182:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000250:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	li	a0, -8
	vmfgt.vf	v13, v10, fa5
	rori	a0, a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v13, v12
	vmorn.mm	v0, v10, v8
	ret

func00000000000002d8:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmfgt.vf	v8, v10, fa5
	vmorn.mm	v0, v12, v8
	ret

func0000000000000148:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

func00000000000000d6:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret

func000000000000020c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmfeq.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

func0000000000000030:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

