func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000054:                   # @func0000000000000054
	ld	a1, 24(a0)
	ld	a2, 8(a0)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vor.vv	v8, v8, v9
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a0, a0, a5
	or	a3, a3, a4
	srli	a3, a3, 31
	seqz	a3, a3
	czero.nez	a2, a3, a2
	vmv.s.x	v8, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	srli	a0, a0, 31
	seqz	a0, a0
	czero.nez	a0, a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	ld	a1, 24(a0)
	ld	a2, 8(a0)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vor.vv	v8, v8, v9
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a0, a0, a5
	or	a3, a3, a4
	srli	a3, a3, 31
	or	a2, a2, a3
	snez	a2, a2
	vmv.s.x	v8, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	srli	a0, a0, 31
	or	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
