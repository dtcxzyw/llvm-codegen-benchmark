func0000000000000075:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a0, a0, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a0, a0, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	zext.w	a1, a1
	sh2add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a2, a0, 32
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	ret

func0000000000000000:
	sh3add	a3, a0, a0
	sh2add	a0, a3, a0
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000038:
	sh2add	a0, a0, a0
	addw	a1, a1, a2
	sh1add	a0, a0, a1
	ret

