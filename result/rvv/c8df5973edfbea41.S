func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 7
	vsll.vi	v10, v10, 3
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 0(a1)
	ld	t1, 16(a0)
	ld	a0, 24(a0)
	ld	a1, 16(a1)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	slli	a4, a4, 63
	srli	a5, a5, 1
	or	a4, a4, a5
	slli	a2, a2, 63
	srli	a3, a3, 1
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a1, a2, t1
	or	a0, a0, a1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t0, a7
	xor	a1, a4, a6
	or	a0, a0, a1
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
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 14
	li	a0, 255
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
