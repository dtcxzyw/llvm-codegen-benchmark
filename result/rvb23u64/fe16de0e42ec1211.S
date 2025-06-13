func0000000000000093:
	andi	a0, a0, 1
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000087:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

