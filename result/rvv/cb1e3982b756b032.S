func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a7, 8(a0)
	ld	t2, 24(a0)
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	t1, 16(a0)
	ld	a0, 0(a0)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	or	a0, a0, a5
	or	a2, a2, t1
	addi	a3, a3, 1
	seqz	a5, a3
	add	a1, a1, a5
	addi	t0, t0, 1
	seqz	a5, t0
	add	a5, a5, a6
	xor	a4, t2, a5
	sltu	a5, t2, a5
	czero.eqz	a5, a5, a4
	sltu	a2, a2, t0
	czero.nez	a2, a2, a4
	or	a2, a2, a5
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a7, a1
	sltu	a1, a7, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a0, a3
	czero.nez	a0, a0, a2
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
