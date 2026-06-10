func0000000000000009:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000000d:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 2
	ret

