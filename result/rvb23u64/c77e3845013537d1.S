func000000000000000f:
	li	a1, 5
	srli	a0, a0, 4
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000b:
	li	a1, 5
	srli	a0, a0, 1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000c:
	li	a1, 5
	srli	a0, a0, 2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

