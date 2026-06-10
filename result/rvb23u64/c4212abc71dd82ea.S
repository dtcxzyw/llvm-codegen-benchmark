func000000000000001f:
	li	a2, -48
	slli.uw	a1, a1, 1
	add.uw	a0, a2, a0
	zext.w	a2, a2
	sh2add	a1, a1, a1
	addi	a2, a2, 46
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000003f:
	slli.uw	a1, a1, 3
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	sh3add.uw	a0, a0, a1
	ret

func000000000000002f:
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	ret

