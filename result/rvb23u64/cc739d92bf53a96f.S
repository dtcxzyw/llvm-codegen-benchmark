func0000000000000021:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

