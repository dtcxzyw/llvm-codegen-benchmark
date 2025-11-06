func0000000000000000:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	min	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000009:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	min	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	min	a0, a0, a1
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

