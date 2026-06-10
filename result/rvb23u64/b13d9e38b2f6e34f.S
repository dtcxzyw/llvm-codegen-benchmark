func0000000000000001:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 42
	sext.w	a1, a1
	srli	a2, a2, 58
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

