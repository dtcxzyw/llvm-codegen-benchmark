func000000000000001d:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000000:
	srliw	a1, a1, 20
	slli	a1, a1, 20
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

