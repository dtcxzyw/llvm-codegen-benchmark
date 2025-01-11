func0000000000000005:
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	sext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

