func0000000000003024:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -385
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003188:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a0, a0, 3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000070c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	snez	a0, a0
	addiw	a4, a3, -1
	addiw	a3, a3, -309
	xor	a2, a2, a4
	sltu	a1, a3, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000068c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	snez	a0, a0
	addiw	a4, a3, -1
	addi	a3, a3, 309
	xor	a2, a2, a4
	sltu	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000302c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a2, a2, 257
	xori	a1, a1, 256
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000318c:
	sext.w	a2, a2
	addiw	a1, a1, -5
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003021:
	sext.w	a1, a1
	addiw	a2, a2, -32
	snez	a2, a2
	xori	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000004c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, -1
	orn	a0, a2, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	32772547957449569
func0000000000001941:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	slti	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret

