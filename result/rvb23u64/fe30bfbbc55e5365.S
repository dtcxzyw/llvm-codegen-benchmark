func000000000000000c:
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a2, a1, 48
	srli	a2, a2, 55
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

