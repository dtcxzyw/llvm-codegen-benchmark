func0000000000000001:
	srli	a1, a0, 20
	srli	a0, a0, 16
	xor	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a0, 60
	slli	a0, a0, 57
	srli	a1, a1, 61
	srli	a0, a0, 61
	sltu	a0, a1, a0
	ret

