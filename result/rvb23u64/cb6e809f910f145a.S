func0000000000000007:
	zext.h	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 41
	srli	a1, a1, 41
	sll	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sll	a0, a1, a0
	ret

