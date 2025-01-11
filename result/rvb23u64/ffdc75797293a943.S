func0000000000000005:
	not	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	not	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003c:
	xori	a2, a2, 31
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

