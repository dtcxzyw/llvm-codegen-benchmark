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

func0000000000000318:
	sext.w	a1, a1
	lui	a3, 3120
	sltu	a1, a3, a1
	lui	a3, 16
	addi	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 12
	addi	a3, a3, 768
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

