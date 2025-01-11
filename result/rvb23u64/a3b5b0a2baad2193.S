func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000c0:
	srli	a1, a1, 10
	andi	a1, a1, 2
	add	a0, a0, a1
	ret

