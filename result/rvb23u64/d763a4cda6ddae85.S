func00000000000000fc:
	slliw	a1, a1, 1
	ori	a1, a1, 448
	sh2add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1292
	add	a0, a0, a1
	ret

func00000000000000ff:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret

func000000000000002f:
	slli	a1, a1, 3
	addi	a1, a1, 6
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret

func00000000000000f0:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -520
	ret

func0000000000000030:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret

