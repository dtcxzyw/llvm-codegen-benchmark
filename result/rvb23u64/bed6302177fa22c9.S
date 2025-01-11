func0000000000000038:
	sext.w	a0, a0
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	mul	a0, a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000021:
	sext.w	a0, a0
	mul	a0, a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	mul	a0, a0, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret

