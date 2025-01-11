func0000000000000201:
	zext.h	a2, a2
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000188:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

