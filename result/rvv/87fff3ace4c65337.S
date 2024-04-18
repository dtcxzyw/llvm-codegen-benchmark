func0000000000000011:                   # @func0000000000000011
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v9, v10, a0
	lui	a0, 512
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 524032
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 27136
	addiw	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 2046
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v9, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000381:                   # @func0000000000000381
	lhu	a6, 40(a0)
	ld	a7, 32(a0)
	lhu	t0, 24(a0)
	ld	t1, 16(a0)
	lhu	a2, 8(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a1, 32(a1)
	lui	a5, 8
	addiw	a5, a5, -2
	and	a4, a4, a5
	and	a3, a3, a5
	snez	a3, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a3
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	snez	a3, a4
	vmv.s.x	v10, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v11, v10, 1, v0
	vsetivli	zero, 2, e8, mf4, tu, ma
	vslideup.vi	v9, v11, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	and	a1, a1, a5
	vmerge.vim	v9, v8, 1, v0
	snez	a1, a1
	vmv.s.x	v11, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v11, v10, 1, v0
	vsetivli	zero, 3, e8, mf4, tu, ma
	vslideup.vi	v9, v11, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmerge.vim	v11, v8, 1, v0
	or	a0, t1, t0
	seqz	a0, a0
	vmv.s.x	v12, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v10, 1, v0
	vsetivli	zero, 2, e8, mf4, tu, ma
	vslideup.vi	v11, v12, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v11, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a7, a6
	seqz	a0, a0
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v10, v10, 1, v0
	vsetivli	zero, 3, e8, mf4, tu, ma
	vslideup.vi	v8, v10, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmsltu.vx	v9, v10, a0
	lui	a0, 2048
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000002c1:                   # @func00000000000002c1
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1022
	vmseq.vx	v12, v10, a0
	li	a0, -513
	slli	a0, a0, 53
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000211:                   # @func0000000000000211
	lw	a1, 16(a0)
	lw	a0, 0(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	seqz	a1, a1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
