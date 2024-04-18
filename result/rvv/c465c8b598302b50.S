func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t2, 24(a1)
	ld	t3, 0(a2)
	ld	t0, 8(a2)
	ld	t1, 24(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 8(a1)
	ld	t4, 0(a1)
	or	a2, a2, t1
	or	a3, a3, t0
	xor	a4, a5, a3
	slt	a1, a5, a3
	czero.eqz	t0, a1, a4
	sltu	a1, t4, t3
	czero.nez	a1, a1, a4
	or	a1, a1, t0
	czero.nez	t0, t3, a1
	czero.eqz	a4, t4, a1
	or	t0, a4, t0
	czero.nez	a3, a3, a1
	czero.eqz	a1, a5, a1
	or	a1, a1, a3
	xor	a3, t2, a2
	slt	a5, t2, a2
	czero.eqz	a5, a5, a3
	sltu	a4, a7, a6
	czero.nez	a3, a4, a3
	or	a3, a3, a5
	czero.nez	a4, a6, a3
	czero.eqz	a5, a7, a3
	or	a4, a4, a5
	czero.nez	a2, a2, a3
	czero.eqz	a3, t2, a3
	or	a2, a2, a3
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 0(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret
