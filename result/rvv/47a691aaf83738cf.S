func0000000000000081:                   # @func0000000000000081
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	li	a0, 34
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000091:                   # @func0000000000000091
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmfgt.vf	v11, v12, fa5
	vmor.mm	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
.LCPI8_0:
	.quad	0x4090000000000000              # double 1024
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func000000000000007c:                   # @func000000000000007c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 280080
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v10, v10, fa5
	li	a0, 400
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a1, 72(a0)
	sw	a1, 36(sp)
	ld	a1, 64(a0)
	sw	a1, 32(sp)
	ld	a1, 56(a0)
	sw	a1, 28(sp)
	ld	a1, 48(a0)
	sw	a1, 24(sp)
	ld	a1, 40(a0)
	sw	a1, 20(sp)
	ld	a1, 32(a0)
	sw	a1, 16(sp)
	ld	a1, 24(a0)
	sw	a1, 12(sp)
	ld	a1, 16(a0)
	sw	a1, 8(sp)
	ld	a1, 8(a0)
	sw	a1, 4(sp)
	ld	a0, 0(a0)
	sw	a0, 0(sp)
	mv	a0, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a0)
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vmfne.vv	v16, v8, v8
	li	a0, -1024
	vmv.s.x	v0, a0
	vmor.mm	v8, v16, v0
	lui	a0, 32
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vmsne.vv	v9, v12, v16
	vmand.mm	v0, v9, v8
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000021:                   # @func0000000000000021
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000071:                   # @func0000000000000071
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000006c:                   # @func000000000000006c
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmfgt.vf	v11, v12, fa5
	vmor.mm	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret
.LCPI17_0:
	.word	0x3f7d70a4                      # float 0.990000009
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI17_0)
	flw	fa5, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000026:                   # @func0000000000000026
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
.LCPI21_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	li	a0, 1000
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000051:                   # @func0000000000000051
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 1
	vmandn.mm	v0, v10, v12
	ret
.LCPI23_0:
	.quad	0x412e848000000000              # double 1.0E+6
func00000000000000c6:                   # @func00000000000000c6
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000005c:                   # @func000000000000005c
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v12
	ret
func000000000000007a:                   # @func000000000000007a
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
