func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 57
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 34
	srli	a2, a2, 62
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 56
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 56
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 59
	srli	a2, a2, 61
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

