func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	slli.uw	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000000:
	li	a2, 105
	andi	a0, a0, 1
	slli	a1, a1, 56
	slli	a2, a2, 56
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

