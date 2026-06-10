func0000000000000000:
	addw	a0, a0, a1
	min	a0, a0, zero
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 128
	min	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 262144
	addw	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

func0000000000000003:
	addw	a0, a0, a1
	li	a1, 49
	min	a0, a0, a1
	ret

