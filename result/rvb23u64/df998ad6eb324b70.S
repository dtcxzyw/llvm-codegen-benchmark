func0000000000000024:                   # @func0000000000000024
	srai	a3, a1, 63
	srli	a3, a3, 60
	add	a1, a1, a3
	andi	a1, a1, -16
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000027:                   # @func0000000000000027
	srai	a3, a1, 63
	srli	a3, a3, 60
	add	a1, a1, a3
	andi	a1, a1, -16
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
