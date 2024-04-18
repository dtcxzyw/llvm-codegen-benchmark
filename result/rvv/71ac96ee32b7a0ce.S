func0000000000000066:                   # @func0000000000000066
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t0, 16(a1)
	ld	t1, 16(a0)
	ld	t2, 8(a1)
	ld	t3, 8(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	ld	a3, 0(a2)
	ld	a4, 24(a2)
	ld	a5, 8(a2)
	ld	a2, 16(a2)
	neg	t4, a3
	snez	a3, a3
	neg	a5, a5
	sub	a5, a5, a3
	neg	t6, a2
	snez	a2, a2
	neg	a4, a4
	sub	a3, a4, a2
	or	t5, a0, a1
	or	a1, t3, t2
	or	a2, t1, t0
	or	a0, a7, a6
	xor	a4, a0, a3
	slt	a0, a3, a0
	czero.eqz	a0, a0, a4
	sltu	a2, t6, a2
	czero.nez	a2, a2, a4
	or	a0, a0, a2
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a1, a5
	slt	a1, a5, a1
	czero.eqz	a1, a1, a0
	sltu	a2, t4, t5
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
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
