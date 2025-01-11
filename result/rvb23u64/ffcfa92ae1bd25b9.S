func000000000000000f:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000010f:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000001cc:
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000018c:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000001bf:
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000001f:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

