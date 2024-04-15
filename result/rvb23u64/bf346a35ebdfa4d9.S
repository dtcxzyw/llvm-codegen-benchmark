func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	addi	a2, a2, 15
	srai	a3, a1, 63
	srli	a3, a3, 60
	add	a1, a1, a3
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	addi	a2, a2, 15
	srai	a3, a1, 63
	srli	a3, a3, 60
	add	a1, a1, a3
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
