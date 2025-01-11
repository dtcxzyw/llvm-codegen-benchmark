func000000000000003c:
	addi	a1, a1, -96
	srli	a1, a1, 5
	sub	a1, a1, a0
	slli	a1, a1, 5
	addi	a0, a1, 32
	ret

func0000000000000034:
	addi	a1, a1, -1
	srli	a1, a1, 2
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret

func0000000000000035:
	addi	a1, a1, -16
	srli	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, 2
	ret

func00000000000000b5:
	addi	a1, a1, -3
	srli	a1, a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, 2
	ret

