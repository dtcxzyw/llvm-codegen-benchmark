func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 60
	addi	a2, a2, 55
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bexti	a2, a2, 7
	addi	a2, a2, 127
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

