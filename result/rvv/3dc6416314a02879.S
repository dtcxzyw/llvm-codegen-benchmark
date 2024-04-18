func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmxor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a1, 24(a0)
	ld	a2, 16(a0)
	vmv1r.v	v9, v0
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	or	a1, a1, a2
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	or	a0, a0, a3
	snez	a0, a0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v10, v11, 0
	vmxor.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
