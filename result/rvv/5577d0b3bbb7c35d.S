func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 0(a1)
	ld	t3, 8(a1)
	ld	a7, 0(a3)
	ld	a5, 0(a2)
	ld	t2, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a4, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t4
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	a1, a1, a4
	add	a2, a2, a3
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a3
	xor	a3, a2, t3
	slt	a2, t3, a2
	czero.eqz	a2, a2, a3
	sltu	a4, t1, a7
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a3, t1, a2
	czero.eqz	a2, a7, a2
	or	a2, a2, a3
	xor	a3, a1, t0
	slt	a1, t0, a1
	czero.eqz	a1, a1, a3
	sltu	a4, a6, t2
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	czero.nez	a3, a6, a1
	czero.eqz	a1, t2, a1
	or	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret
