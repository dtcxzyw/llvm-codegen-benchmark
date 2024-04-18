func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	ld	a5, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	or	a1, a1, a5
	or	a2, a2, a4
	or	a3, a3, a7
	or	a0, a0, a6
	sltiu	a1, a1, 10
	czero.nez	a1, a1, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sltiu	a1, a3, 10
	czero.nez	a0, a1, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	ld	a5, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	or	a1, a1, a5
	or	a2, a2, a4
	or	a3, a3, a7
	or	a0, a0, a6
	snez	a1, a1
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	or	a1, a1, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a1, a3
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
