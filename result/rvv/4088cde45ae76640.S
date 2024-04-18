func0000000000000011:                   # @func0000000000000011
	li	a0, 15
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 16
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	lui	a4, 16384
	addiw	a4, a4, -1
	and	a2, a2, a4
	and	a3, a3, a4
	seqz	a3, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a3
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a2, a2
	vmv.s.x	v9, a2
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v8, v9, 0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	li	a0, 17
	vmsne.vx	v10, v10, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 248
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 56
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 512
	addiw	a0, a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 272
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 47
	vmsltu.vx	v10, v10, a0
	li	a0, -4
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v10, v10, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v10, v10, 2
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vx	v12, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
