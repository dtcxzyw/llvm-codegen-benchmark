func0000000000000000:
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	minu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -53
	srli	a1, a1, 1
	minu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 3
	srli	a1, a1, 2
	minu	a0, a1, a0
	ret

func000000000000000c:
	addi	a1, a1, 63
	srli	a1, a1, 6
	minu	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, -1
	srli	a1, a1, 1
	minu	a0, a1, a0
	ret

