func0000000000000060:
	zext.b	a1, a1
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func000000000000007a:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 2
	ret

func0000000000000028:
	zext.b	a1, a1
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -150
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

