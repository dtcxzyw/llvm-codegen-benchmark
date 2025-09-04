func0000000000000118:
	srliw	a1, a0, 6
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a0
	not	a0, a0
	seqz	a1, a1
	bexti	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000048:
	bclri	a1, a0, 63
	sext.w	a0, a0
	addi	a1, a1, -9
	seqz	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a0, a0, 31
	srli	a0, a0, 31
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000302:
	sext.w	a1, a0
	not	a0, a0
	addi	a1, a1, -10
	snez	a1, a1
	bexti	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000058:
	not	a1, a0
	sext.w	a0, a0
	bexti	a1, a1, 36
	addi	a0, a0, -520
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a0
	not	a0, a0
	slti	a1, a1, 1
	bexti	a0, a0, 32
	or	a0, a0, a1
	ret

