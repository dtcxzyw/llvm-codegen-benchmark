func000000000000000c:
	sll	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	sll	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	ret

func0000000000000005:
	sll	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

