func0000000000000100:
	sub	a1, a1, a2
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000ac:
	sub	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000af:
	sub	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000ff:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001ff:
	sub	a1, a1, a2
	slliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000010f:
	sub	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

