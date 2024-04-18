func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	sltu	a4, a1, a2
	sub	a4, a7, a4
	sub	a7, a1, a2
	sltu	a2, a3, a5
	sub	a2, a6, a2
	sub	a3, a3, a5
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sltu	a5, a3, a1
	czero.nez	t0, a5, a2
	slti	a5, a2, 0
	czero.eqz	a5, a5, a2
	or	a5, t0, a5
	czero.nez	a1, a1, a5
	czero.eqz	a3, a3, a5
	or	t0, a3, a1
	sltu	a3, a7, a6
	czero.nez	a3, a3, a4
	slti	a1, a4, 0
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	czero.nez	a6, a6, a1
	czero.eqz	a3, a7, a1
	or	a3, a3, a6
	czero.eqz	a2, a2, a5
	czero.eqz	a1, a4, a1
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a3, 0(a0)
	sd	t0, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	ret
