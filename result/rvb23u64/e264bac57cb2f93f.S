func0000000000000038:
	slli	a1, a1, 12
	srli	a1, a1, 60
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 8
	srli	a1, a1, 60
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 24
	srli	a1, a1, 44
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000058:
	srliw	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 52
	srli	a1, a1, 61
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	srli	a1, a1, 56
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 44
	srli	a1, a1, 56
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

