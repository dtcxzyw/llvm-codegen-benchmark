func0000000000000302:
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a0, 3
	addi	a0, a0, -4
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	andi	a1, a0, 1
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	srli	a1, a0, 11
	srli	a0, a0, 16
	addi	a1, a1, -27
	sltiu	a0, a0, 17
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a1, 524288
	addi	a1, a1, 7
	and	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a1, 16
	addi	a1, a1, -2
	and	a1, a1, a0
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a0, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000328:
	andi	a1, a0, 3
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000070:
	zext.b	a1, a0
	sltiu	a0, a0, 256
	addi	a1, a1, -255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	andi	a1, a0, 1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a1, a0, 3
	snez	a1, a1
	slti	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a0
	srli	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	bexti	a1, a0, 1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sltiu	a1, a0, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	li	a1, -2
	srli	a2, a0, 32
	zext.w	a1, a1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

