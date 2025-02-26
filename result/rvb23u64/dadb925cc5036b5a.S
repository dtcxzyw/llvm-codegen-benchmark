func0000000000000004:
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000008:
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 9
	ret

