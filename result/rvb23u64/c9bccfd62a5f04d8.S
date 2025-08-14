func0000000000000006:
	sext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000026:
	sext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000021:
	zext.h	a0, a0
	sext.b	a1, a1
	neg	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	sext.b	a1, a1
	neg	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.h	a0, a0
	sext.b	a1, a1
	neg	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

