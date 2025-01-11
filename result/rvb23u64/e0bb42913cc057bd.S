func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func0000000000000003:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret

func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

