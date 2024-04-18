func00000000000001a6:                   # @func00000000000001a6
	ld	a6, 0(a0)
	ld	t3, 8(a0)
	ld	a7, 16(a0)
	ld	a5, 24(a0)
	ld	t1, 0(a1)
	ld	a2, 24(a1)
	ld	t2, 8(a1)
	ld	t4, 16(a1)
	neg	t0, t1
	snez	a0, t1
	neg	a4, t2
	sub	a4, a4, a0
	neg	a0, t4
	snez	a3, t4
	neg	a1, a2
	sub	a1, a1, a3
	xor	a3, a1, a5
	slt	a1, a1, a5
	czero.eqz	a1, a1, a3
	sltu	a0, a0, a7
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v9, v8, 1, v0
	xor	a0, a4, t3
	slt	a1, a4, t3
	czero.eqz	a1, a1, a0
	sltu	a3, t0, a6
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	xor	a0, a5, a2
	slt	a1, a5, a2
	czero.eqz	a1, a1, a0
	sltu	a2, a7, t4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t3, t2
	slt	a1, t3, t2
	czero.eqz	a1, a1, a0
	sltu	a2, a6, t1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
