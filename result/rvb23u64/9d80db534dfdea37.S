func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, -47
	andi	a0, a0, 63
	ret

func000000000000001b:
	lui	a2, 16
	sub	a1, a1, a0
	addi	a2, a2, -1
	andn	a0, a2, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	li	a0, 63
	andn	a0, a0, a1
	ret

func0000000000000019:
	sub	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	ret

