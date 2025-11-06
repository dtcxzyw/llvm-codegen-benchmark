func0000000000000003:
	sext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000000b:
	sext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	sext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

