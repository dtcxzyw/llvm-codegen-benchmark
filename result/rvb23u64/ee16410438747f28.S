func000000000000002c:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 5
	srli	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 2
	srli	a0, a0, 62
	srli	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000018c:
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

