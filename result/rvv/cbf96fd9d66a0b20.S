func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	ld	a5, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	or	a1, a1, a5
	or	a2, a2, a4
	or	a3, a3, a7
	or	a0, a0, a6
	or	a0, a0, a3
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	or	a1, a1, a2
	seqz	a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vadd.vi	v8, v8, -4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
