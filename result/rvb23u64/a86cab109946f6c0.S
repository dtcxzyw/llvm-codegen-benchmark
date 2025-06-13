func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

