func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a7, 8(a0)
	ld	a3, 24(a0)
	ld	a6, 24(a1)
	ld	a5, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	t1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a2, v8
	or	t2, a2, a0
	or	a2, a4, t1
	neg	t1, a1
	snez	a1, a1
	neg	a0, t0
	sub	a0, a0, a1
	neg	a1, a5
	snez	a5, a5
	neg	a4, a6
	sub	a4, a4, a5
	xor	a5, a3, a4
	slt	a3, a4, a3
	czero.eqz	a3, a3, a5
	sltu	a1, a1, a2
	czero.nez	a1, a1, a5
	or	a1, a1, a3
	xori	a1, a1, 1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a7, a0
	slt	a0, a0, a7
	czero.eqz	a0, a0, a1
	sltu	a2, t1, t2
	czero.nez	a1, a2, a1
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
