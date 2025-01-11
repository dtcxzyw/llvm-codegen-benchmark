func0000000000000028:
	add.uw	a1, a2, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000078:
	add.uw	a1, a2, a1
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	add.uw	a1, a2, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	srli	a1, a1, 18
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

