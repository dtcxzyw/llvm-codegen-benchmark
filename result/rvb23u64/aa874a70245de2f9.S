func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	slli	a0, a0, 7
	addi	a0, a0, -125
	ret

func0000000000000009:
	zext.b	a0, a0
	sltiu	a0, a0, 16
	slli	a0, a0, 2
	addiw	a0, a0, 2
	ret

