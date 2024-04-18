func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, -5
	vmsne.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524032
	addi	a0, a0, -1
	vmseq.vx	v10, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 29
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000ca:                   # @func00000000000000ca
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	not	a1, a1
	bexti	a1, a1, 63
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	not	a0, a0
	bexti	a0, a0, 63
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	lui	a0, 1048575
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
.LCPI14_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000014:                   # @func0000000000000014
	ld	a2, 8(a0)
	ld	a3, 0(a0)
	ld	a4, 24(a0)
	ld	a0, 16(a0)
	addi	a5, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a5)
	lui	a1, %hi(.LCPI14_0)
	ld	a1, %lo(.LCPI14_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vmsltu.vx	v8, v8, a1
	or	a0, a0, a4
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	or	a2, a2, a3
	seqz	a0, a2
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 99
	vmsgtu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 1
	vmsle.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000008a:                   # @func000000000000008a
	lw	a2, 8(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	lw	a0, 24(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a3
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmsgt.vi	v8, v9, 0
	vmv.s.x	v9, zero
	snez	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v9, v9, 1, v0
	snez	a0, a2
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	ld	a2, 0(a0)
	lwu	a3, 8(a0)
	ld	a4, 16(a0)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	lwu	a0, 24(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a5
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmsgt.vi	v8, v9, 2
	snez	a0, a0
	sltiu	a1, a4, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	snez	a0, a3
	sltiu	a1, a2, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1473
	vmsgtu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	lui	a0, 4
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -128
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v10, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 6
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vi	v9, v9, 1
	vmsgtu.vi	v8, v8, 10
	vmand.mm	v0, v9, v8
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, -1900
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	li	a0, -1999
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
