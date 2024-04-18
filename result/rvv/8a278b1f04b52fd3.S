func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 16(a1)
	ld	t1, 24(a1)
	ld	t0, 0(a1)
	ld	t5, 8(a1)
	ld	a7, 0(a3)
	ld	a4, 0(a2)
	ld	t2, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t3, t3, t4
	add	t2, t2, a5
	sltu	a5, t2, a5
	add	a5, a5, t3
	add	a2, a2, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a2, a2, a3
	xor	a3, a2, t5
	slt	a4, a2, t5
	czero.eqz	t3, a4, a3
	sltu	a4, a7, t0
	czero.nez	a3, a4, a3
	or	a3, a3, t3
	czero.nez	a4, t0, a3
	czero.eqz	a1, a7, a3
	or	a7, a1, a4
	czero.nez	a4, t5, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	xor	a3, a5, t1
	slt	a4, a5, t1
	czero.eqz	a4, a4, a3
	sltu	a1, t2, a6
	czero.nez	a1, a1, a3
	or	a1, a1, a4
	czero.nez	a3, a6, a1
	czero.eqz	a4, t2, a1
	or	a3, a3, a4
	czero.nez	a4, t1, a1
	czero.eqz	a1, a5, a1
	or	a1, a1, a4
	sd	a1, 24(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a7, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
