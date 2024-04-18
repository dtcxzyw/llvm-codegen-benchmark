func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a7, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a2)
	ld	a5, 16(a3)
	ld	t0, 16(a2)
	ld	a3, 0(a3)
	ld	a1, 24(a2)
	ld	t1, 0(a2)
	srl	t0, t0, a5
	not	a2, a5
	slli	a4, a1, 1
	sll	a2, a4, a2
	or	a2, t0, a2
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	srl	a1, a1, a5
	czero.nez	a5, a1, a4
	or	t0, a2, a5
	srl	t1, t1, a3
	not	a2, a3
	slli	a5, a6, 1
	sll	a2, a5, a2
	or	a2, t1, a2
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.eqz	t1, a2, a5
	srl	a3, a6, a3
	czero.nez	a2, a3, a5
	or	a2, t1, a2
	czero.eqz	a6, a1, a4
	czero.eqz	t1, a3, a5
	sll	t3, a2, t2
	addi	a5, t2, -64
	slti	a5, a5, 0
	czero.nez	a1, t3, a5
	srli	a2, a2, 1
	not	a3, t2
	srl	a2, a2, a3
	sll	a3, t1, t2
	or	a2, a2, a3
	czero.eqz	a2, a2, a5
	or	t1, a2, a1
	sll	a2, t0, a7
	addi	a3, a7, -64
	slti	a3, a3, 0
	czero.nez	t2, a2, a3
	srli	a1, t0, 1
	not	a4, a7
	srl	a1, a1, a4
	sll	a4, a6, a7
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a1, a1, t2
	czero.eqz	a4, t3, a5
	czero.eqz	a2, a2, a3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	t1, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
