func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	a3, 0(a3)
	ld	a1, 24(a2)
	ld	t3, 0(a2)
	srl	t4, a4, a5
	not	a2, a5
	slli	a4, a1, 1
	sll	a2, a4, a2
	or	a2, t4, a2
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	srl	a1, a1, a5
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	srl	a2, t3, a3
	not	a4, a3
	slli	a5, t2, 1
	sll	a4, a5, a4
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	srl	a3, t2, a3
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	sltu	a3, t1, a2
	sub	a3, a7, a3
	sltu	a4, t0, a1
	sub	a4, a6, a4
	sub	a2, t1, a2
	sub	a1, t0, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
