func000000000000001d:
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 53
	srli	a1, a1, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	li	a2, -1
	srli	a1, a1, 11
	or	a0, a0, a1
	srli	a2, a2, 11
	add	a0, a0, a2
	ret

