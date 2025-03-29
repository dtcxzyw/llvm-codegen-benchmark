func000000000000002f:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -768
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -576
	ret

func000000000000001c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret

func000000000000003c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

