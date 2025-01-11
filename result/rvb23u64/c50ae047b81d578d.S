func000000000000001c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

