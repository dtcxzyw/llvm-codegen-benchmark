func0000000000000181:
	lui	a3, 131072
	seqz	a1, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 2047
	slti	a1, a1, 0
	addi	a2, a2, -1054
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	not	a2, a2
	addi	a1, a1, -2
	bexti	a2, a2, 32
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 7
	lui	a3, 262144
	seqz	a2, a2
	addiw	a3, a3, -55
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 31
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

