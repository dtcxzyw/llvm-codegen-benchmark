func000000000000000f:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	subw	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	lui	a1, 149797
	zext.w	a2, a0
	addi	a1, a1, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	lui	a1, 530505
	slli	a2, a0, 32
	addi	a1, a1, -599
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	slli	a2, a1, 8
	sh1add	a1, a1, a1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

