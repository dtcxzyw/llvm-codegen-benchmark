func000000000000001f:
	zext.b	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret

func000000000000001b:
	zext.b	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -200
	ret

func000000000000003f:
	zext.b	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 80
	ret

func000000000000001a:
	zext.b	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret

