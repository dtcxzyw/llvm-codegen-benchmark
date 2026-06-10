func0000000000000293:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sh1add	a0, a0, a0
	not	a2, a2
	li	a3, -15
	sltu	a1, a2, a1
	slli	a0, a0, 3
	srli	a3, a3, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000213:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 2
	add	a3, a3, a4
	mul	a2, a2, a3
	sh1add	a0, a0, a0
	not	a2, a2
	li	a3, -15
	sltu	a1, a2, a1
	slli	a0, a0, 2
	srli	a3, a3, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

