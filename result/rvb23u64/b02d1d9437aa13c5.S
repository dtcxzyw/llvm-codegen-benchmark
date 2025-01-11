func0000000000000000:
	addi	a0, a0, 1
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	addi	a0, a0, -4
	li	a1, 60
	maxu	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000000b:
	addi	a0, a0, -16
	li	a1, 16
	maxu	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a1, 1
	maxu	a0, a0, a1
	add	a0, a0, a1
	ret

