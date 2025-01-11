func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 17
	ret

func0000000000000060:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret

func0000000000000028:
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret

func000000000000002a:
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	srliw	a0, a0, 12
	ret

func0000000000000020:
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	srliw	a0, a0, 12
	ret

