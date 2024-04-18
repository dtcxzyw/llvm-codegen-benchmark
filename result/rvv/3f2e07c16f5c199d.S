func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, -17
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 8(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a0)
	ld	a0, 0(a0)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	lui	a2, 265639
	addiw	a2, a2, -1875
	slli	a2, a2, 13
	addi	a2, a2, -801
	slli	a2, a2, 19
	add	a1, a1, a2
	add	a2, a2, a5
	or	a3, a3, a4
	or	a1, a1, a3
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a6
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000071:                   # @func0000000000000071
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	addi	a4, a4, 1
	addi	a1, a1, 1
	or	a1, a1, a5
	or	a0, a0, a4
	xori	a0, a0, 1
	or	a0, a0, a3
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xori	a0, a1, 1
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
