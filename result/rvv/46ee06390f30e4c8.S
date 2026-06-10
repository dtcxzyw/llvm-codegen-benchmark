.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func00000000000000a2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 15
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

func000000000000001c:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000008c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000144:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	lui	a0, 254720
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

func0000000000000012:
	fli.d	fa5, 4.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	lui	a0, 312854
	addi	a0, a0, 544
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

.LCPI6_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000066:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	li	a0, 101
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret

func000000000000018c:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

.LCPI9_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000082:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v8, v12, 1
	vmand.mm	v0, v14, v8
	ret

func00000000000000ad:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmandn.mm	v0, v8, v14
	ret

func00000000000000ec:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000046:
	fli.d	fa5, 0.25
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000067:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v14, v8, fa5
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

func000000000000014a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 4
	vmand.mm	v0, v14, v8
	ret

func0000000000000081:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000064:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

func00000000000000ea:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000004a:
	li	a0, -756
	rori	a0, a0, 10
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	li	a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v14, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000041:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c6:
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vmfgt.vf	v15, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, -1
	vmor.mm	v9, v15, v14
	vmand.mm	v0, v9, v8
	ret

func000000000000006a:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func0000000000000101:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret

func00000000000000c3:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v8, v14
	ret

func000000000000008a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 1
	vmand.mm	v0, v14, v8
	ret

.LCPI29_0:
	.quad	0x3ee4f8b588e368f1
func000000000000004c:
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

.LCPI31_0:
	.quad	0x3f50624dd2f1a9fc
func00000000000001ac:
	lui	a0, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func0000000000000098:
	fli.d	fa5, 2.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

.LCPI33_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000cb:
	lui	a0, %hi(.LCPI33_0)
	fld	fa5, %lo(.LCPI33_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v8, v14
	ret

func0000000000000018:
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	li	a0, 34
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret

