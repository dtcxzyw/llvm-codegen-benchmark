func0000000000000001:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 149797
	srliw	a2, a0, 3
	addi	a1, a1, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

