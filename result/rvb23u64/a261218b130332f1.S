func0000000000000000:
	sh3add	a0, a1, a0
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000a:
	addiw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	sh2add	a0, a1, a0
	addiw	a2, a2, 4
	sh2add	a0, a2, a0
	ret

func0000000000000008:
	sh2add	a0, a1, a0
	addiw	a2, a2, 4
	sh2add	a0, a2, a0
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000018:
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret

