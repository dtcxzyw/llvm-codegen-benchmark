func000000000000001f:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

