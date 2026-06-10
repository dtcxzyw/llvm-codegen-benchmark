func0000000000000003:
	li	a1, 49
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 3
	ret

func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	slliw	a0, a0, 24
	ret

func0000000000000000:
	lui	a1, 24
	sext.w	a0, a0
	addi	a1, a1, -1
	min	a0, a0, a1
	lui	a1, 8
	max	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000001:
	li	a1, 31
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, -32
	max	a0, a0, a1
	slli	a0, a0, 20
	ret

func0000000000000007:
	li	a1, 255
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 16
	ret

