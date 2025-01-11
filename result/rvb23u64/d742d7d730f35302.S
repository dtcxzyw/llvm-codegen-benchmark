func000000000000000f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.h	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	lui	a2, 184659
	addi	a2, a2, 957
	slli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

