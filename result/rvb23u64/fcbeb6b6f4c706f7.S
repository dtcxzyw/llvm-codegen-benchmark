func00000000000000ff:
	srli	a2, a2, 59
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	srli	a2, a2, 32
	slli.uw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000080:
	srli	a2, a2, 32
	slli.uw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000bf:
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d5:
	srli	a2, a2, 40
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c0:
	srli	a2, a2, 40
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

