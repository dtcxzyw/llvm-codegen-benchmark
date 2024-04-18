func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -11
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 0(a1)
	ld	t3, 8(a1)
	ld	t4, 16(a1)
	ld	a1, 24(a1)
	ld	a0, 0(a2)
	ld	a3, 24(a2)
	ld	a4, 8(a2)
	ld	a2, 16(a2)
	addi	a0, a0, 1
	seqz	a5, a0
	add	a4, a4, a5
	addi	a2, a2, 1
	seqz	a5, a2
	add	a3, a3, a5
	and	a1, a1, a3
	and	a2, a2, t4
	and	a3, a4, t3
	and	a0, a0, t2
	or	a0, a0, t1
	or	a3, a3, t0
	or	a2, a2, a7
	or	a1, a1, a6
	or	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a3
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
