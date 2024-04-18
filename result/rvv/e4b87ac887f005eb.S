func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a4, 24(a0)
	ld	a0, 16(a0)
	ld	a5, 16(a1)
	ld	a2, 24(a1)
	ld	a3, 8(a1)
	ld	a1, 0(a1)
	binvi	a5, a5, 51
	or	a2, a2, a5
	snez	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a2
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v10, v9, 1, v0
	binvi	a1, a1, 51
	or	a1, a1, a3
	snez	a1, a1
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v12, v11, 1, v0
	vslideup.vi	v12, v10, 1
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	or	a0, a0, a4
	snez	a0, a0
	vmv.s.x	v12, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmerge.vim	v9, v9, 1, v0
	or	a0, a7, a6
	snez	a0, a0
	vmv.s.x	v12, a0
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	vmand.mm	v10, v9, v10
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v12, v8, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmseq.vi	v9, v12, 0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
