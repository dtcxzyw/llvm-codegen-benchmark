func0000000000000000:
	sub	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

