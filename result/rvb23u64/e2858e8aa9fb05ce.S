func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

