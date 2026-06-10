func0000000000003024:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	snez	a2, a2
	addi	a3, a3, -385
	czero.nez	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000003188:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 3
	czero.eqz	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000070c:
	sext.w	a1, a1
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a4, a3, -1
	xor	a2, a2, a4
	addiw	a3, a3, -309
	seqz	a2, a2
	sltu	a1, a3, a1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000068c:
	sext.w	a1, a1
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a4, a3, -1
	xor	a2, a2, a4
	addi	a3, a3, 309
	seqz	a2, a2
	sltu	a1, a1, a3
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000302c:
	sext.w	a2, a2
	snez	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a0, a0, a1
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
	addiw	a1, a1, -5
	sext.w	a2, a2
	snez	a1, a1
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a1, a0
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
	xori	a1, a1, 32
	xori	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func00000000000004c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, -1
	orn	a0, a2, a0
	czero.nez	a0, a1, a0
	ret

func000000000000042c:
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

.LCPI11_0:
	.quad	32772547957449569
func0000000000001941:
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	xor	a0, a0, a3
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

