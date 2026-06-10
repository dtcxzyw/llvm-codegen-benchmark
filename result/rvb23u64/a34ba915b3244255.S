func0000000000000003:
	li	a1, 256
	sext.w	a0, a0
	min	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000000:
	li	a1, 256
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a0, a0, 56
	ret

func0000000000000007:
	li	a1, 49
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000002:
	lui	a1, 4096
	sext.w	a0, a0
	addi	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

