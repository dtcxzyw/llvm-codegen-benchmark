func0000000000000007:
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 1
	andi	a1, a1, 2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

