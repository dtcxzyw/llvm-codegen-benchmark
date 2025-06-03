func000000000000000b:
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.h	a0, a0
	or	a0, a0, a1
	ret

