func0000000000000002:
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1
	sltu	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	bseti	a3, zero, 31
	slt	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a3, 3
	bseti	a3, a3, 63
	slt	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

