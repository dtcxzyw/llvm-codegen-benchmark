func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

