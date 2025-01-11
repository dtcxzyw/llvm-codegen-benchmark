func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

