func0000000000000005:
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000014:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000004:
	addiw	a1, a1, 8
	sh2add	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000024:
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

