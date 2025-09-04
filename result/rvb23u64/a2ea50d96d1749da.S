func0000000000000001:
	sub	a1, a1, a0
	andi	a1, a1, 4
	seqz	a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a0
	srliw	a0, a1, 10
	snez	a0, a0
	ret

func000000000000000c:
	sub	a1, a1, a0
	srliw	a0, a1, 2
	snez	a0, a0
	ret

func0000000000000014:
	sub	a1, a1, a0
	srliw	a0, a1, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, -127
	srli	a0, a0, 1
	andn	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

