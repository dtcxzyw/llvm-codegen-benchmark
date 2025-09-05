func0000000000000041:
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret

func0000000000000061:
	bext	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

