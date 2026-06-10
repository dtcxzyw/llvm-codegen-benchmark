func0000000000000014:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, -1
	vmand.mm	v0, v14, v8
	ret

func00000000000000a7:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 1
	vmand.mm	v0, v14, v8
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

func00000000000000c7:
	fli.d	fa5, -1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, -1
	vmand.mm	v0, v14, v8
	ret

func00000000000000a2:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

func00000000000000cd:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v8, v14
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 1
	vmand.mm	v0, v14, v8
	ret

func0000000000000018:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 1
	vmand.mm	v0, v14, v8
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func000000000000014d:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	li	a0, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmandn.mm	v0, v8, v14
	ret

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000144:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	lui	a0, 2
	addi	a0, a0, 1807
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

func00000000000000aa:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

func00000000000000ac:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

.LCPI13_0:
	.quad	0x3fefffeb074a771d
func0000000000000142:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

