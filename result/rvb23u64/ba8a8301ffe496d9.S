func000000000000000c:
	addi	a1, a1, 24
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000008:
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	addi	a1, a1, 8
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

