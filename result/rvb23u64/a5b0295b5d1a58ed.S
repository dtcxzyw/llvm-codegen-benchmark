func00000000000000aa:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000084:
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000a8:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

