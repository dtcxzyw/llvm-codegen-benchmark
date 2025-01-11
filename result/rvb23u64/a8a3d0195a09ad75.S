func0000000000000004:
	slliw	a1, a1, 1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	slliw	a1, a1, 1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000000b:
	slliw	a1, a1, 1
	srliw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slliw	a1, a1, 5
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slliw	a1, a1, 1
	srliw	a0, a0, 4
	sltu	a0, a1, a0
	ret

