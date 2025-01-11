func0000000000000208:
	srli	a2, a2, 5
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	srai	a2, a2, 32
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000204:
	srli	a2, a2, 4
	sext.w	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	srai	a2, a2, 32
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000161:
	srai	a2, a2, 32
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000221:
	srli	a2, a2, 5
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

