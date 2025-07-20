func000000000000000c:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 104858
	roriw	a0, a0, 1
	addi	a1, a1, -1639
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	zext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 241592
	addi	a1, a1, -367
	mul	a0, a0, a1
	lui	a1, 105
	roriw	a0, a0, 4
	addi	a1, a1, -583
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 625
	ret

func0000000000000014:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 875
	ret

func00000000000000a6:
	li	a0, 0
	ret

