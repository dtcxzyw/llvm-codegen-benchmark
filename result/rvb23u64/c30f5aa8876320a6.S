func0000000000000006:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

