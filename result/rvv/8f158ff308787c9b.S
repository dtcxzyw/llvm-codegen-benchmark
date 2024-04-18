func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	t4, 24(a0)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 8(a1)
	ld	a3, 0(a1)
	ld	a5, 0(a2)
	ld	a4, 8(a2)
	ld	a1, 16(a1)
	ld	a2, 16(a2)
	sltu	a0, a5, a3
	sub	a4, a4, t3
	sub	t3, a4, a0
	sltu	a0, a2, a1
	sub	a4, t2, t1
	sub	a4, a4, a0
	sub	a5, a5, a3
	sub	a2, a2, a1
	xor	a0, a4, t4
	slt	a1, a4, t4
	czero.eqz	a1, a1, a0
	sltu	a2, a2, a7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t3, t0
	slt	a1, t3, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a5, a6
	czero.nez	a0, a2, a0
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
func0000000000000007:                   # @func0000000000000007
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	t4, 24(a0)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 8(a1)
	ld	a3, 0(a1)
	ld	a5, 0(a2)
	ld	a4, 8(a2)
	ld	a1, 16(a1)
	ld	a2, 16(a2)
	sltu	a0, a5, a3
	sub	a4, a4, t3
	sub	t3, a4, a0
	sltu	a0, a2, a1
	sub	a4, t2, t1
	sub	a4, a4, a0
	sub	a5, a5, a3
	sub	a2, a2, a1
	xor	a0, a4, t4
	slt	a1, t4, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t3, t0
	slt	a1, t0, t3
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
