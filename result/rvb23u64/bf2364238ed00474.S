func000000000000000c:
	li	a1, -1
	addi	a0, a0, 1
	srli	a0, a0, 1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 65279
	addi	a0, a0, 511
	srli	a0, a0, 9
	addi	a1, a1, 16
	minu	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 64
	addi	a0, a0, 8
	srli	a0, a0, 3
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 64
	addi	a0, a0, 8
	srli	a0, a0, 3
	minu	a0, a0, a1
	ret

func0000000000000008:
	bseti	a1, zero, 31
	add	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 32
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

