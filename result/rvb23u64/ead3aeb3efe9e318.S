func00000000000000a8:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 973
	slt	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

