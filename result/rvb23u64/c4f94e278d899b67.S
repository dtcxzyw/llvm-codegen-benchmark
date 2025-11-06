func00000000000000d2:
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000052:
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000000c6:
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sh2add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func00000000000000d6:
	sh3add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	sh2add	a1, a1, a1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

