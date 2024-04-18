func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	lui	a2, 524288
	addiw	a2, a2, -32
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v10, v11, 0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 25
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
