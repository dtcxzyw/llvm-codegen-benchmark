func0000000000000000:
	li	a1, 255
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000001:
	li	a1, 255
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

func000000000000000f:
	bset	a0, zero, a0
	andi	a0, a0, 510
	ret

func0000000000000002:
	bset	a0, zero, a0
	zext.b	a0, a0
	ret

