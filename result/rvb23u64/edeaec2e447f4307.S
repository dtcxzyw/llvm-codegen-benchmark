func00000000000000cc:
	sext.w	a1, a1
	andi	a2, a2, 5
	snez	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	bexti	a2, a2, 1
	sltiu	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 96
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	lui	a3, 4032
	and	a2, a2, a3
	lui	a3, 3120
	sltu	a2, a3, a2
	lui	a3, 12
	addi	a3, a3, 768
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	andi	a2, a2, 127
	lui	a3, 8192
	seqz	a2, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -16
	seqz	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	lui	a3, 256
	addi	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 262144
	addi	a3, a3, -1
	sltu	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	bexti	a2, a2, 13
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

