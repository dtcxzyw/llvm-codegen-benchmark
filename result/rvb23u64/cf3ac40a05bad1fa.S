func0000000000000000:
	sub	a0, a0, a1
	addiw	a0, a0, -16
	andi	a0, a0, -16
	ret

func0000000000000005:
	sub	a0, a0, a1
	addi	a0, a0, -47
	andi	a0, a0, 63
	ret

func000000000000000d:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -1
	andn	a0, a0, a1
	ret

func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, 255
	andn	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a0
	li	a0, 1
	andn	a0, a0, a1
	ret

