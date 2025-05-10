func0000000000000003:
	sext.h	a1, a1
	sh1add.uw	a0, a1, a0
	ret

func0000000000000007:
	sext.h	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.h	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

