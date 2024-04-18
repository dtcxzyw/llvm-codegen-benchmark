func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a4, 16(a0)
	ld	a0, 24(a0)
	ld	a7, 24(a1)
	ld	a2, 16(a1)
	ld	t1, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	sub	t2, a1, a5
	sltu	a1, a1, a5
	sub	a1, t1, a1
	sub	a5, a2, a3
	sltu	a2, a2, a3
	sub	a2, a7, a2
	xor	a3, a2, a0
	slt	a0, a2, a0
	czero.eqz	a0, a0, a3
	sltu	a2, a5, a4
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	czero.nez	a2, a4, a0
	czero.eqz	a0, a5, a0
	or	a0, a0, a2
	xor	a2, a1, t0
	slt	a1, a1, t0
	czero.eqz	a1, a1, a2
	sltu	a3, t2, a6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a2, a6, a1
	czero.eqz	a1, t2, a1
	or	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
