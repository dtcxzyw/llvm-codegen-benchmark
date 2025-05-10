func0000000000000000:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -12
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000b0:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

