func0000000000000002:
	slli	a0, a0, 3
	lui	a1, 349525
	addiw	a0, a0, 2
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000006:
	bexti	a1, a0, 30
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a0, a0, 1
	ret

