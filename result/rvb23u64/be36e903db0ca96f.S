func000000000000001b:
	lui	a1, 5
	addi	a1, a1, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, 255
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -617
	mul	a0, a0, a1
	srliw	a0, a0, 11
	neg	a0, a0
	ret

func0000000000000009:
	slli	a1, a0, 5
	subw	a0, a0, a1
	srliw	a0, a0, 5
	neg	a0, a0
	ret

func0000000000000019:
	sh2add	a0, a0, a0
	srliw	a0, a0, 1
	neg	a0, a0
	ret

