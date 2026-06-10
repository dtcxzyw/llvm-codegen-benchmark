func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 4
	add	a0, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

