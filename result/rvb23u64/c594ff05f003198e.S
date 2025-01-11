func000000000000000c:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 46
	sub	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	zext.h	a1, a1
	li	a2, 491
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

