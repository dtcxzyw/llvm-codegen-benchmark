func0000000000000010:
	slli	a2, a2, 48
	slli	a1, a1, 63
	srli	a2, a2, 59
	seqz	a2, a2
	addi	a2, a2, -3
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 59
	seqz	a2, a2
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

