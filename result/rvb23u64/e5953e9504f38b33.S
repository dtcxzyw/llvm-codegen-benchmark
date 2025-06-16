func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 699051
	not	a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000002:
	subw	a1, a1, a0
	lui	a0, 526344
	addi	a1, a1, -15
	addi	a0, a0, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret

