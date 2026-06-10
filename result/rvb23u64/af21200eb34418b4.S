func000000000000000b:
	add	a1, a1, a2
	li	a2, -1
	andi	a0, a0, 1
	srli	a2, a2, 4
	minu	a1, a1, a2
	li	a2, -15
	slli	a1, a1, 3
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, -1
	andi	a0, a0, 1
	srli	a2, a2, 2
	minu	a1, a1, a2
	li	a2, -3
	slli	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

