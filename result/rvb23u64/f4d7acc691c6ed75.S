func0000000000000002:
	addi	a1, a1, -6
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000018:
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000008:
	srli	a1, a1, 32
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

