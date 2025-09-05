func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	orn	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 23
	ret

