func0000000000000003:
	zext.h	a1, a1
	or	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 1048560
	xnor	a0, a0, a1
	ret

