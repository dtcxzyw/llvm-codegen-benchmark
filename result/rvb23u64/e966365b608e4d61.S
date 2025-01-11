func000000000000007e:
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

