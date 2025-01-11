func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 35
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

