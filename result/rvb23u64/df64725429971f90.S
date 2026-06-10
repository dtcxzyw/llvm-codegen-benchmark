func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 297
	add	a1, a1, a2
	addi	a2, a3, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret

func0000000000000029:
	lui	a3, 297
	add	a1, a1, a2
	addi	a2, a3, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret

