func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	ld	t1, 16(a1)
	ld	t4, 0(a1)
	ld	a6, 8(a2)
	ld	t2, 0(a3)
	ld	a7, 8(a3)
	ld	t0, 24(a3)
	ld	a4, 16(a2)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	t3, 24(a2)
	mul	t0, a4, t0
	mulhu	a2, a4, a3
	add	t0, t0, a2
	mul	a2, t3, a3
	add	t0, t0, a2
	mul	a7, a5, a7
	mulhu	a2, a5, t2
	add	a7, a7, a2
	mul	a2, a6, t2
	add	a2, a2, a7
	mul	a6, a4, a3
	mul	a7, a5, t2
	srl	t3, a2, t4
	addi	a3, t4, -64
	slti	a3, a3, 0
	czero.nez	a4, t3, a3
	slli	a2, a2, 1
	not	a1, t4
	sll	a1, a2, a1
	srl	a2, a7, t4
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	or	a7, a1, a4
	srl	a2, t0, t1
	addi	a4, t1, -64
	slti	a4, a4, 0
	czero.nez	t2, a2, a4
	slli	t0, t0, 1
	not	a1, t1
	sll	a1, t0, a1
	srl	a5, a6, t1
	or	a1, a1, a5
	czero.eqz	a1, a1, a4
	or	a1, a1, t2
	czero.eqz	a3, t3, a3
	czero.eqz	a2, a2, a4
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a1, 16(a0)
	sd	a7, 0(a0)
	ret
