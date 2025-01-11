func0000000000000001:
	lui	a1, 4
	li	a2, 5
	addiw	a1, a1, 423
	mul	a0, a0, a1
	bseti	a1, a2, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	ret

func000000000000000d:
	lui	a1, 4
	li	a2, 5
	addiw	a1, a1, 423
	mul	a0, a0, a1
	bseti	a1, a2, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a1, 12
	li	a2, 5
	addiw	a1, a1, -881
	mul	a0, a0, a1
	bseti	a1, a2, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	ret

