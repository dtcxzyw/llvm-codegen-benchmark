func000000000000001b:
	zext.w	a0, a0
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret

func0000000000000018:
	bseti	a1, zero, 34
	addi	a1, a1, -12
	add.uw	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000038:
	sext.w	a0, a0
	bseti	a1, zero, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

