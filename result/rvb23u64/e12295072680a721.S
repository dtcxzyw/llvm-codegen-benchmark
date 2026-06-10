func00000000000007e1:
	add	a1, a1, a2
	addiw	a0, a0, -120
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000005e1:
	slli	a2, a2, 4
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000541:
	slli	a2, a2, 7
	sext.w	a0, a0
	seqz	a0, a0
	not	a0, a0
	slli	a0, a0, 6
	add	a1, a1, a2
	ori	a0, a0, -96
	add	a0, a0, a1
	ret

