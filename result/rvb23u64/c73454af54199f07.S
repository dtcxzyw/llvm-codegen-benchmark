func0000000000000009:
	mulw	a0, a0, a1
	lui	a1, 67109
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 244
	sraiw	a0, a0, 8
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func0000000000000001:
	mulw	a0, a0, a1
	lui	a1, 274878
	addi	a1, a1, -381
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 44
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

