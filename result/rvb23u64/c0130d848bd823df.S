func0000000000000008:
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000004:
	li	a1, -1
	srli	a1, a1, 2
	min	a0, a0, a1
	sltiu	a0, a0, 2
	ret

