func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000b8:                   # @func00000000000000b8
	ld	a6, 0(a0)
	ld	a7, 0(a2)
	ld	a5, 16(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a1)
	ld	a2, 16(a2)
	ld	a0, 8(a0)
	ld	a1, 0(a1)
	xor	a3, a3, a4
	xor	a2, a2, a5
	or	a2, a2, a3
	snez	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a1
	xor	a1, a7, a6
	or	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v9, 1, v0
	ret
