func0000000000000007:
	addiw	a1, a1, -16
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 27
	bseti	a2, zero, 32
	sub	a1, a1, a2
	lui	a2, 44
	srai	a1, a1, 32
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000006e:
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

