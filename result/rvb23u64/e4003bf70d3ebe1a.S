func000000000000000f:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000013:
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000073:
	lui	a3, 1024
	add	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

