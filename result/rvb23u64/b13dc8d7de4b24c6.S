func0000000000000141:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func00000000000005e1:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005f8:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000148:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000144:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

