func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	bexti	a1, a1, 4
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	bexti	a1, a1, 29
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	ret

func00000000000000cc:
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, -5
	addiw	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

