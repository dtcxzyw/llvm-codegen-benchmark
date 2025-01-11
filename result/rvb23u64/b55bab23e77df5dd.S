func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000002:
	subw	a0, a0, a1
	lui	a1, 526344
	addi	a0, a0, -15
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

