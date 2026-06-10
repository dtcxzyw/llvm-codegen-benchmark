func0000000000000007:
	sext.w	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000001:
	addiw	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

