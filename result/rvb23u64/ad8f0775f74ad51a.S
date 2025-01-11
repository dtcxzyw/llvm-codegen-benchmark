func0000000000000018:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000001a:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001d:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 1048552
	addi	a2, a2, -8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

