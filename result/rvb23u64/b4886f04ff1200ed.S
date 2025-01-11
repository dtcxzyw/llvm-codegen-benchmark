func0000000000000006:
	lui	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 53
	ret

func0000000000000004:
	addi	a0, a0, -8
	slli	a0, a0, 34
	srli	a0, a0, 52
	ret

func0000000000000007:
	addi	a0, a0, 96
	bexti	a0, a0, 3
	ret

func0000000000000001:
	addi	a0, a0, 8
	bexti	a0, a0, 3
	ret

