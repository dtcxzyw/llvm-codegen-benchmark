func000000000000006f:
	zext.w	a0, a0
	addi	a0, a0, 511
	srli	a0, a0, 9
	addi	a0, a0, 7
	ret

func000000000000006d:
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -2
	ret

func0000000000000061:
	bseti	a1, zero, 36
	addi	a1, a1, -60
	add.uw	a0, a0, a1
	srli	a0, a0, 4
	addiw	a0, a0, 1
	ret

