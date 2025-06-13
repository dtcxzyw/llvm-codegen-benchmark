func0000000000000017:
	andi	a0, a0, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000013:
	andi	a0, a0, 1
	bset	a1, zero, a1
	slli.uw	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	andi	a0, a0, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	slli.uw	a1, a1, 3
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

