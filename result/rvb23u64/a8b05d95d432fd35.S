func0000000000000070:
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007e:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000007f:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001f:
	andi	a2, a2, 511
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a2, a2, 240
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

