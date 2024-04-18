func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	t2, 24(a0)
	ld	a7, 8(a1)
	ld	a5, 0(a1)
	ld	a2, 0(a0)
	ld	a4, 8(a0)
	ld	t0, 16(a1)
	ld	a0, 16(a0)
	sltu	t1, a2, a5
	sub	a1, a4, a7
	sub	a1, a1, t1
	xor	a3, a1, a4
	sltu	a1, a4, a1
	czero.eqz	a1, a1, a3
	sub	a4, a2, a5
	sltu	a2, a2, a4
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a1, a4, a1
	sltu	a2, a0, t0
	sub	a3, t2, a6
	sub	a3, a3, a2
	xor	a2, a3, t2
	sltu	a3, t2, a3
	czero.eqz	a3, a3, a2
	sub	a4, a0, t0
	sltu	a0, a0, a4
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	czero.nez	a0, a4, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
