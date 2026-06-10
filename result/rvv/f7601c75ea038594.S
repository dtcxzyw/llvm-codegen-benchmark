func00000000000000c7:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret

func000000000000006a:
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v8, v12, 4
	vmor.mm	v0, v14, v8
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmorn.mm	v0, v8, v14
	ret

.LCPI3_0:
	.quad	0x3fee666666666666
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000017:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret

func00000000000000a4:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000014:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 7
	vmor.mm	v0, v14, v8
	ret

.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000013:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmorn.mm	v0, v8, v14
	ret

func0000000000000018:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 5
	vmor.mm	v0, v14, v8
	ret

.LCPI9_0:
	.quad	0x3fe921fb54442d18
func0000000000000065:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v8, v12, a0
	vmorn.mm	v0, v8, v14
	ret

.LCPI10_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret

