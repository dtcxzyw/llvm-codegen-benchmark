func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	sltu	a0, a0, a1
	bexti	a1, a2, 30
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	bexti	a1, a2, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	bseti	a3, zero, 11
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002a:
	lui	a3, 65536
	addi	a3, a3, 32
	sext.w	a0, a0
	and	a2, a2, a3
	sext.w	a1, a1
	binvi	a2, a2, 28
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

