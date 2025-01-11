func0000000000000000:
	lui	a2, 4
	li	a3, 5
	addiw	a2, a2, 423
	bseti	a3, a3, 33
	mul	a1, a1, a2
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 31
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a2, a2, 31
	sub	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	lui	a2, 4
	li	a3, 5
	addiw	a2, a2, 423
	bseti	a3, a3, 33
	mul	a1, a1, a2
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 31
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a2, a2, 31
	sub	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	lui	a2, 4
	li	a3, 5
	addiw	a2, a2, 423
	bseti	a3, a3, 33
	mul	a1, a1, a2
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 31
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a2, a2, 31
	sub	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

