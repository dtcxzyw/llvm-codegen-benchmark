func0000000000000042:
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 128
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	bexti	a1, a1, 25
	or	a0, a0, a1
	ret

func0000000000001858:
	sext.w	a0, a0
	not	a2, a2
	sext.w	a1, a1
	bexti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000001842:
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	bexti	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000318:
	xor	a0, a0, a2
	bseti	a2, zero, 32
	sext.w	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

