func0000000000000007:
	li	a1, 4
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000002:
	lui	a1, 1048560
	sext.w	a0, a0
	addi	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	li	a1, 16
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 4
	ret

