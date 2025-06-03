func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	slt	a0, a0, a1
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
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

