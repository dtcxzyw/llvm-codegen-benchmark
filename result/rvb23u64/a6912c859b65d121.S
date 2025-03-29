func0000000000000008:
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 34
	srli	a2, a2, 34
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

