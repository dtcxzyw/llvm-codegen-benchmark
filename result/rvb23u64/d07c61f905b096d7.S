func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000070:
	zext.b	a1, a1
	lui	a2, 1
	slli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000007f:
	zext.b	a1, a1
	lui	a2, 4080
	slli	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret

