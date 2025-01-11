func0000000000000001:
	bexti	a1, a1, 30
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000000d:
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	li	a1, -126
	mulw	a0, a0, a1
	ret

func000000000000000f:
	bexti	a1, a1, 4
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 15
	andi	a1, a1, 510
	add	a0, a0, a1
	lui	a1, 16382
	addi	a1, a1, -1527
	mulw	a0, a0, a1
	ret

