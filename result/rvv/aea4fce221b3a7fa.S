func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	a7, 8(a0)
	ld	t3, 0(a1)
	ld	a5, 0(a0)
	ld	t2, 24(a1)
	ld	a3, 24(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t0, v9
	vmv.x.s	t1, v8
	sltu	a2, a0, a1
	sub	a3, a3, t2
	sub	a3, a3, a2
	sltu	a2, a5, t3
	sub	a4, a7, a6
	sub	a4, a4, a2
	sub	a0, a0, a1
	sub	a1, a5, t3
	slti	a2, a4, 0
	czero.eqz	a2, a2, a4
	sltu	a1, a1, t1
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	czero.eqz	a1, a4, a1
	slti	a2, a3, 0
	czero.eqz	a2, a2, a3
	sltu	a0, a0, t0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	czero.eqz	a0, a3, a0
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
