func000000000000000f:
	addiw	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bseti	a2, zero, 32
	czero.nez	a0, a2, a0
	add.uw	a0, a1, a0
	ret

