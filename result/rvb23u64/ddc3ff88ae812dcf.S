func0000000000000684:
	cpopw	a1, a1
	lui	a2, 4096
	sext.w	a0, a0
	addi	a2, a2, -32
	sltiu	a1, a1, 2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000068c:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000494:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 121
	and	a0, a0, a1
	ret

