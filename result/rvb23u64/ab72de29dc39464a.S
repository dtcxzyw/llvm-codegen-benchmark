func0000000000000082:
	sext.w	a0, a0
	srliw	a2, a2, 20
	lui	a3, 789120
	xor	a0, a0, a3
	lui	a3, 1
	addi	a3, a3, -1343
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a0, a0
	andi	a2, a2, -4
	sext.w	a2, a2
	sltiu	a0, a0, 31
	addi	a2, a2, -1600
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	sext.w	a0, a0
	andi	a2, a2, -193
	sext.w	a2, a2
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a0, a0
	andi	a2, a2, 30
	addi	a2, a2, -30
	addi	a0, a0, -14
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	andi	a2, a2, 2047
	addi	a2, a2, -1024
	addi	a1, a1, -19
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	andi	a2, a2, -16
	sext.w	a2, a2
	slti	a0, a0, 16
	addi	a2, a2, -16
	xori	a0, a0, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 64
	sltiu	a1, a1, -1
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a1, a1
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -396
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -11
	or	a0, a0, a1
	ret

func0000000000000618:
	andi	a2, a2, 128
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	andi	a2, a2, 511
	addi	a2, a2, -442
	sltiu	a1, a1, 37
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000614:
	sext.w	a0, a0
	bexti	a2, a2, 11
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a2, a2, 768
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

