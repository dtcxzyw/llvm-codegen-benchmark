func0000000000000042:
	addiw	a2, a2, -11
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	addiw	a2, a2, -41
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -31
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 131072
	sext.w	a2, a2
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 63
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a2, a2
	sgtz	a1, a1
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	lui	a3, 362
	addi	a3, a3, 1623
	sext.w	a2, a2
	slli	a3, a3, 39
	seqz	a2, a2
	addi	a3, a3, -1
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	srliw	a2, a2, 31
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000310:
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 1638
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

