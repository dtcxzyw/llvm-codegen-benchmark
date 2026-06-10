func0000000000000038:
	slli	a1, a1, 57
	srli	a1, a1, 61
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 8
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srli	a1, a1, 3
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srli	a1, a1, 3
	li	a2, 2
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	srli	a1, a1, 6
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

