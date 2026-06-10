func000000000000007a:
	zext.h	a1, a1
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000060:
	lui	a2, 307744
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

