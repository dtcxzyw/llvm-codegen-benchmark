func000000000000001a:
	add	a0, a0, a1
	lui	a1, 858993
	slli	a0, a0, 32
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func000000000000001b:
	add	a0, a0, a1
	lui	a1, 858993
	slli	a0, a0, 32
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 524296
	slli	a0, a0, 32
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 67109
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

