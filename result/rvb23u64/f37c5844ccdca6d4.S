func0000000000000012:
	srli	a1, a1, 33
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 8
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

