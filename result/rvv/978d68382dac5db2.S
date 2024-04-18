func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	t0, 24(a1)
	ld	a5, 8(a1)
	ld	a4, 8(a0)
	ld	a3, 24(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	xor	a2, a4, a5
	slt	a4, a4, a5
	czero.eqz	a4, a4, a2
	sltu	a5, a0, a1
	czero.nez	a2, a5, a2
	or	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	xor	a1, a3, t0
	slt	a2, a3, t0
	czero.eqz	a2, a2, a1
	sltu	a3, a7, a6
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a2, a6, a1
	czero.eqz	a1, a7, a1
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
