func0000000000000042:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	andi	a1, a1, 128
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	not	a1, a1
	xori	a0, a0, 1
	bexti	a1, a1, 25
	or	a0, a0, a1
	ret

func0000000000001858:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	xor	a0, a0, a1
	bexti	a1, a2, 32
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	andi	a1, a1, 7
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	sraiw	a1, a1, 31
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	bseti	a3, zero, 32
	xor	a0, a0, a2
	sext.w	a0, a0
	and	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret

