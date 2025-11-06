func0000000000000004:
	sraiw	a1, a1, 16
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000014:
	sraiw	a1, a1, 16
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	sraiw	a2, a1, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

