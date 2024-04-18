func0000000000000015:                   # @func0000000000000015
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, t3
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t5
	add	a6, a6, t4
	add	a1, a1, a6
	slti	a3, a1, 0
	czero.nez	a4, a1, a3
	snez	a5, a7
	neg	a5, a5
	sub	a5, a5, a1
	czero.eqz	a1, a5, a3
	or	a6, a1, a4
	slti	a4, a2, 0
	czero.nez	a5, a2, a4
	snez	a1, t1
	neg	a1, a1
	sub	a1, a1, a2
	czero.eqz	a1, a1, a4
	or	a1, a1, a5
	czero.nez	a2, a7, a3
	neg	a5, a7
	czero.eqz	a3, a5, a3
	or	a2, a2, a3
	czero.nez	a3, t1, a4
	neg	a5, t1
	czero.eqz	a4, a5, a4
	or	a3, a3, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
