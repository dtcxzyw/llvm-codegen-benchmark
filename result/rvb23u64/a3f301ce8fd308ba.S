func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 1
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, -5
	sh2add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	andi	a1, a1, -5
	sltiu	a0, a0, -2
	sh2add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -256
	addiw	a0, a0, -16
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

