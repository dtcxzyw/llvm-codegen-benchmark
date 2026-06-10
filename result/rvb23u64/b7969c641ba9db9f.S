func0000000000000000:
	sh3add	a0, a1, a0
	addiw	a2, a2, -1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000006e:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func0000000000000042:
	sh1add	a1, a1, a1
	sext.w	a2, a2
	sh3add	a2, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 192
	ret

func000000000000002e:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000006a:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret

func000000000000002a:
	sh3add	a0, a1, a0
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000022:
	sh3add	a0, a1, a0
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000020:
	sh3add	a0, a1, a0
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret

