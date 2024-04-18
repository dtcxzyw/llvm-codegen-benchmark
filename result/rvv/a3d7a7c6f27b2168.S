func0000000000000088:                   # @func0000000000000088
	lhu	a1, 40(a0)
	ld	a2, 32(a0)
	ld	a3, 0(a0)
	lhu	a4, 8(a0)
	lhu	a5, 24(a0)
	ld	a0, 16(a0)
	srli	a3, a3, 61
	or	a3, a3, a4
	snez	a3, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a3
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	srli	a0, a0, 61
	or	a0, a0, a5
	snez	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v11, v10, 1, v0
	vsetivli	zero, 2, e8, mf4, tu, ma
	vslideup.vi	v9, v11, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vmerge.vim	v8, v8, 1, v0
	srli	a2, a2, 61
	or	a1, a1, a2
	snez	a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vsetivli	zero, 3, e8, mf4, tu, ma
	vslideup.vi	v8, v9, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret
