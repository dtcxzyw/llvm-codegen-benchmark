func0000000000000035:
	srliw	a1, a1, 5
	zext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	srliw	a1, a1, 1
	zext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000011:
	srliw	a1, a1, 2
	addi	a1, a1, -4
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

