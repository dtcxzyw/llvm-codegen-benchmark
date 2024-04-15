func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	add	a0, a0, a1
	roriw	a0, a0, 11
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 15
	lui	a1, 163151
	addi	a1, a1, -1233
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
