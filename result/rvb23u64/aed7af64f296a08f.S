func0000000000000064:
	slli	a1, a1, 56
	sext.w	a0, a0
	srli	a1, a1, 53
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 59
	sext.w	a0, a0
	srli	a1, a1, 51
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, -16
	sext.w	a0, a0
	slliw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000078:
	slli	a1, a1, 57
	sext.w	a0, a0
	srli	a1, a1, 54
	sltu	a0, a1, a0
	ret

