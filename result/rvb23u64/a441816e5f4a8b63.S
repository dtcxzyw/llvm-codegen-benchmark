func0000000000000000:
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret

func0000000000000018:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	srliw	a0, a0, 3
	ret

func000000000000001e:
	lui	a1, 3
	addi	a1, a1, -1802
	mul	a0, a0, a1
	srliw	a0, a0, 20
	ret

func000000000000001c:
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret

