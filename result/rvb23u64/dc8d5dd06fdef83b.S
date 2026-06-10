func000000000000000f:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bseti	a2, zero, 32
	addi	a1, a1, -1
	czero.nez	a0, a2, a0
	add.uw	a0, a1, a0
	ret

