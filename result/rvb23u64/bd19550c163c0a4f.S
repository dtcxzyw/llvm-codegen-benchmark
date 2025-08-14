func00000000000000c1:
	zext.b	a0, a0
	srli	a1, a1, 63
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	binvi	a1, a1, 21
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	srli	a1, a1, 63
	addi	a0, a0, -45
	snez	a0, a0
	andn	a0, a0, a1
	ret

