func0000000000000002:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	bseti	a3, zero, 32
	and	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -4
	bclri	a2, a2, 63
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

