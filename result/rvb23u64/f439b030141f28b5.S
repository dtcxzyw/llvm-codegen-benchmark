func000000000000007f:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 65
	ret

func000000000000003c:
	srliw	a1, a1, 24
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1528
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 1728
	ret

func00000000000000af:
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret

func000000000000002f:
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret

func00000000000000bf:
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

