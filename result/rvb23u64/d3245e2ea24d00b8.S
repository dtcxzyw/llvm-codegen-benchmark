func000000000000001b:
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -1023
	ret

func0000000000000013:
	slli	a0, a0, 1
	srli	a0, a0, 33
	lui	a1, 1048064
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 24
	srli	a0, a0, 36
	addi	a0, a0, -5
	zext.w	a0, a0
	ret

