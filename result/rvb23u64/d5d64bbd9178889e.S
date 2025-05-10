func00000000000000f0:
	andi	a2, a2, 63
	lui	a3, 1
	sh1add	a2, a2, a2
	addi	a3, a3, -496
	sh2add	a2, a2, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func00000000000000ff:
	zext.h	a2, a2
	li	a3, 722
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f7:
	zext.b	a2, a2
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	zext.b	a2, a2
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fd:
	zext.b	a2, a2
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000077:
	andi	a2, a2, 1020
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000055:
	andi	a2, a2, 1020
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a2, a2, a3
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000dd:
	zext.b	a2, a2
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a2, a2, a3
	lui	a3, 28
	addi	a3, a3, 512
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

