func0000000000000060:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	add	a0, a0, a1
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
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -150
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

