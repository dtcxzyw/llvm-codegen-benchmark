func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 16(a1)
	ld	a1, 24(a1)
	ld	a7, 24(a2)
	ld	a3, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	sub	t3, a2, a5
	sltu	a2, a2, a5
	sub	t0, t0, a2
	sub	a5, a3, a4
	sltu	a3, a3, a4
	sub	a3, a7, a3
	xor	a4, a3, a1
	slt	a2, a3, a1
	czero.eqz	a7, a2, a4
	sltu	a2, a5, t2
	czero.nez	a2, a2, a4
	or	a2, a2, a7
	czero.nez	a4, t2, a2
	czero.eqz	a5, a5, a2
	or	a4, a4, a5
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a2, t0, t1
	slt	a3, t0, t1
	czero.eqz	a3, a3, a2
	sltu	a5, t3, a6
	czero.nez	a2, a5, a2
	or	a2, a2, a3
	czero.nez	a3, a6, a2
	czero.eqz	a5, t3, a2
	or	a3, a3, a5
	czero.nez	a5, t1, a2
	czero.eqz	a2, t0, a2
	or	a2, a2, a5
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v8, v10, v8
	ret
