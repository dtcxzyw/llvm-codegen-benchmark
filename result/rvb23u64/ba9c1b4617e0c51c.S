func000000000000000f:
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000004f:
	addi	a2, a2, 1
	sh2add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func000000000000006c:
	li	a3, -2
	zext.w	a3, a3
	add	a2, a2, a3
	and	a2, a2, a3
	sh3add.uw	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000006f:
	addi	a2, a2, 1
	lui	a3, 32
	addi	a3, a3, -2
	and	a2, a2, a3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

