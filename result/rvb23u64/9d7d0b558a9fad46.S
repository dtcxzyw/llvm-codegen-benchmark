func0000000000000007:
	lui	a2, 322639
	zext.w	a3, a1
	addi	a2, a2, -945
	mul	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 39
	slli	a3, a2, 8
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

