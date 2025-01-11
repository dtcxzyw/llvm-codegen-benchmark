func000000000000002a:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000003:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 8
	ret

