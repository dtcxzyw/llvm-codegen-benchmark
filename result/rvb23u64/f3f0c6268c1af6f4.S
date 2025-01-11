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
	addw	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000003:
	addw	a0, a0, a1
	li	a1, 49
	min	a0, a0, a1
	ret

