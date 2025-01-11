func0000000000000028:
	sext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000008:
	sext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	sext.h	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

