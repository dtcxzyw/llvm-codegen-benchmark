func0000000000000001:
	binvi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000008:
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

