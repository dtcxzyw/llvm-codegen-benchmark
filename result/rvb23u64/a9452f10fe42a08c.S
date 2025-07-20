func0000000000000014:
	zext.h	a1, a1
	slli	a2, a1, 7
	slli	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001e:
	zext.h	a1, a1
	slli	a2, a1, 7
	sub	a1, a1, a0
	sub	a2, a2, a1
	srliw	a0, a2, 15
	ret

func0000000000000018:
	slli	a1, a1, 48
	lui	a2, 307744
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

