func000000000000001a:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000005e:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005a:
	zext.b	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000001c:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 255
	ret

