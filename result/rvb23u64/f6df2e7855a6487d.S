func0000000000000015:
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	lui	a2, 1048544
	czero.nez	a0, a2, a0
	lui	a2, 2224
	seqz	a1, a1
	slli	a1, a1, 18
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -8
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 72
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret

