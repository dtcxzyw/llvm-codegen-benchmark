func000000000000006f:
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	bseti	a3, zero, 33
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000013:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

