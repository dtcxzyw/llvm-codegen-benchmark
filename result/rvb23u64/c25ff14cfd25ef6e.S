func0000000000000082:
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -20
	addi	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	lui	a3, 131072
	addi	a3, a3, -1
	slti	a0, a0, 1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000060c:
	sext.w	a0, a0
	srliw	a2, a2, 31
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	li	a3, 3
	slli	a3, a3, 50
	snez	a0, a0
	and	a2, a2, a3
	binvi	a2, a2, 50
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	sext.w	a1, a1
	bexti	a2, a2, 11
	or	a0, a0, a2
	addi	a1, a1, -29
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	slli	a2, a2, 34
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 44
	or	a1, a1, a2
	sltiu	a0, a0, -1789
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	lui	a3, 4608
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000608:
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

