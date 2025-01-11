func000000000000000e:
	slli	a1, a1, 2
	srl	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000002:
	slli	a1, a1, 4
	srl	a0, a0, a1
	zext.h	a0, a0
	ret

