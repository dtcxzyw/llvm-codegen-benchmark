func000000000000007b:
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000005b:
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	addiw	a2, a2, -122
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret

func0000000000000050:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000009a:
	addiw	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000030:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000005a:
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 30
	ret

func00000000000000d0:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

