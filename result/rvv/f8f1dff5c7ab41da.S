func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v10, v12
	ret
func0000000000000078:                   # @func0000000000000078
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v16, v16, a0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func00000000000000c7:                   # @func00000000000000c7
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	fli.s	fa5, inf
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI6_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 15
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v14
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v14
	ret
.LCPI8_0:
	.quad	0x4024000000000000              # double 10
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000071:                   # @func0000000000000071
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, min
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000008a:                   # @func000000000000008a
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
.LCPI17_0:
	.quad	0x4c63e9e4e4c2f344              # double 9.9999999999999994E+59
func0000000000000036:                   # @func0000000000000036
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	li	a0, 101
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.s	fa5, 128.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	li	a0, 129
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	fli.s	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI24_0:
	.word	0x3b23d70a                      # float 0.00249999994
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI24_0)
	flw	fa5, %lo(.LCPI24_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
.LCPI26_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI26_0)
	flw	fa5, %lo(.LCPI26_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000026:                   # @func0000000000000026
	fli.d	fa5, 0.25
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	fli.s	fa5, inf
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000b1:                   # @func00000000000000b1
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	fli.d	fa5, inf
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret
.LCPI35_0:
	.quad	0x4024000000000000              # double 10
func000000000000003a:                   # @func000000000000003a
	lui	a0, %hi(.LCPI35_0)
	fld	fa5, %lo(.LCPI35_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	li	a0, 20
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret
func00000000000000dc:                   # @func00000000000000dc
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
func000000000000007c:                   # @func000000000000007c
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmandn.mm	v0, v14, v12
	ret
func000000000000006c:                   # @func000000000000006c
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
.LCPI46_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000cb:                   # @func00000000000000cb
	lui	a0, %hi(.LCPI46_0)
	fld	fa5, %lo(.LCPI46_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v14, v12
	ret
.LCPI47_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000ad:                   # @func00000000000000ad
	lui	a0, %hi(.LCPI47_0)
	fld	fa5, %lo(.LCPI47_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v14, v12
	ret
func000000000000005c:                   # @func000000000000005c
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	lui	a0, 2
	addiw	a0, a0, 1807
	vmsne.vx	v10, v8, a0
	vmandn.mm	v0, v10, v12
	ret
