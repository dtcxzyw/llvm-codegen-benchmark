func000000000000000b:
	subw	a0, a0, a1
	addi	a0, a0, -47
	andi	a0, a0, 63
	ret

func000000000000001b:
	not	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000019:
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	ret

