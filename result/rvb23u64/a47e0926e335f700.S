func0000000000000013:
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000023:
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 2
	ret

func0000000000000028:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 14
	slti	a1, a1, 2
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

