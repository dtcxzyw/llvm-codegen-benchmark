func0000000000000004:                   # @func0000000000000004
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 27136
	addi	a0, a0, 1
	slli	a0, a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	slli.uw	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 28672
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1023
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vmv1r.v	v8, v0
	ld	a1, 8(a0)
	ld	a2, 24(a0)
	ld	a0, 40(a0)
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	and	a1, a1, a3
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	snez	a1, a2
	vmv.s.x	v11, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmv.s.x	v11, zero
	vmerge.vim	v12, v11, 1, v0
	vsetivli	zero, 2, e8, mf4, tu, ma
	vslideup.vi	v10, v12, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 0
	and	a0, a0, a3
	vmerge.vim	v9, v9, 1, v0
	snez	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v11, 1, v0
	vsetivli	zero, 3, e8, mf4, tu, ma
	vslideup.vi	v9, v10, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 511
	slli	a0, a0, 53
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	lw	a1, 24(a0)
	vmv1r.v	v8, v0
	lw	a0, 8(a0)
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
	vmand.mm	v0, v9, v8
	ret
