func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 46
	li	a2, -96
	srli	a1, a1, 58
	czero.nez	a0, a2, a0
	addi	a0, a0, 224
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 52
	li	a2, -64
	srli	a1, a1, 58
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 192
	ret

