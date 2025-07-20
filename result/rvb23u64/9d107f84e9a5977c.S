func0000000000000021:
	li	a1, 1
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 2
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	sltu	a0, a0, a1
	ret

func000000000000002c:
	neg	a0, a0
	lui	a1, 944962
	addi	a1, a1, -939
	mulw	a0, a0, a1
	lui	a1, 4145
	addi	a1, a1, -1765
	sltu	a0, a1, a0
	ret

