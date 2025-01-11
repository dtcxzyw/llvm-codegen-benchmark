func000000000000003e:
	srliw	a2, a2, 2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 25
	add	a0, a0, a2
	lui	a2, 489905
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	srliw	a2, a2, 16
	add	a1, a1, a2
	li	a2, -60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	srliw	a2, a2, 8
	add	a0, a0, a2
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret

