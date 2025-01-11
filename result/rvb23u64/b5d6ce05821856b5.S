func0000000000000121:
	slli	a1, a1, 3
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	bexti	a1, a1, 61
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 32
	slliw	a1, a1, 7
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	srli	a1, a1, 32
	slliw	a1, a1, 31
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a1, a1, 28
	srli	a1, a1, 60
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	bexti	a1, a1, 33
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srli	a1, a1, 32
	slli.uw	a1, a1, 1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

