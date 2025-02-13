func0000000000000284:
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 126
	and	a0, a0, a1
	ret

func0000000000000689:
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 25
	andn	a0, a1, a0
	ret

func0000000000000108:
	zext.w	a2, a2
	sltiu	a1, a1, 17
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a2, a2
	sltiu	a1, a1, 2
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000494:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.w	a2, a2
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000039:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000198:
	zext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000694:
	sext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000109:
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 28
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000285:
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	andn	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

