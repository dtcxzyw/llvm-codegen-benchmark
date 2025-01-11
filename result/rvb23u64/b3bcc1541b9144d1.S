func0000000000000000:
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000003f:
	srliw	a2, a2, 16
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003a:
	srliw	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	srliw	a2, a2, 9
	li	a3, -48
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000037:
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003d:
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

