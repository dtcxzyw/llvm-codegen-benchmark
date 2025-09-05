func0000000000000010:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	li	a2, -39
	sltiu	a1, a1, 10
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret

func0000000000000014:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	slliw	a0, a0, 9
	ret

func000000000000001f:
	sext.w	a1, a1
	lui	a2, 48385
	addi	a2, a2, -1069
	xor	a1, a1, a2
	li	a2, 28
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000011:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

