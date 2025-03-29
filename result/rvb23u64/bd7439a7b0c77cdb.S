func0000000000000030:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003e:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000002:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000003c:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000033:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret

