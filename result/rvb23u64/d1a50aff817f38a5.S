func0000000000000021:
	seqz	a1, a1
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	srli	a1, a1, 31
	not	a0, a0
	snez	a1, a1
	bexti	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000034:
	snez	a1, a1
	srliw	a0, a0, 1
	lui	a2, 104858
	slli	a0, a0, 1
	addi	a2, a2, -1638
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

