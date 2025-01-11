func0000000000000020:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000fc:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 817
	ret

func000000000000002f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000ff:
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000fb:
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000007b:
	slliw	a1, a1, 2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000f0:
	slliw	a1, a1, 2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000070:
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

