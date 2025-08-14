func0000000000000001:
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000c:
	zext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	add.uw	a0, a1, a0
	lui	a1, 262144
	sltu	a0, a1, a0
	ret

