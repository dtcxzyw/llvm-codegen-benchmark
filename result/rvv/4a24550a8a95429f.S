func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmin.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	a7, 0(a1)
	ld	t2, 8(a1)
	ld	t3, 16(a2)
	ld	t4, 16(a1)
	ld	a3, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a5, v8
	or	a5, a5, t1
	or	a2, a2, t0
	xor	a1, a3, a2
	slt	a4, a3, a2
	czero.eqz	t0, a4, a1
	sltu	a4, t4, t3
	czero.nez	a1, a4, a1
	or	a1, a1, t0
	czero.nez	t0, t3, a1
	czero.eqz	a4, t4, a1
	or	t0, a4, t0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a2, t2, a5
	slt	a3, t2, a5
	czero.eqz	a3, a3, a2
	sltu	a4, a7, a6
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a3, a6, a2
	czero.eqz	a4, a7, a2
	or	a3, a3, a4
	czero.nez	a4, a5, a2
	czero.eqz	a2, t2, a2
	or	a2, a2, a4
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	t0, 16(a0)
	ret
