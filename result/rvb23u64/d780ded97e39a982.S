func000000000000000f:
	slli	a1, a1, 4
	addi	a1, a1, 80
	add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret

func00000000000001f0:
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 17
	ret

func0000000000000020:
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	lui	a1, 5
	addi	a1, a1, 1536
	add	a0, a0, a1
	ret

func00000000000000af:
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 10
	ret

