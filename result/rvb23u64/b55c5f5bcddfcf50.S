func000000000000007f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000007c:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004f:
	bclri	a2, a2, 31
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000005c:
	bclri	a2, a2, 31
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002c:
	andi	a2, a2, 15
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret

