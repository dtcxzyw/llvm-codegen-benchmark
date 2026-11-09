func00000000000000a4:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	sltiu	a0, a0, 1024
	ret

func00000000000000a1:
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000a8:
	lui	a1, 15
	sext.w	a0, a0
	rori	a1, a1, 14
	sh1add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

