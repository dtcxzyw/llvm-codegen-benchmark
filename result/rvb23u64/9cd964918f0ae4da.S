func0000000000000001:
	slli	a2, a2, 54
	sext.w	a1, a1
	srli	a2, a2, 59
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 34
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 59
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

