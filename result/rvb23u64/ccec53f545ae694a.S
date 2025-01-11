func0000000000000108:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f0:
	add.uw	a1, a2, a1
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000001f0:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

