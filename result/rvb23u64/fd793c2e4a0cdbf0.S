func0000000000000040:                   # @func0000000000000040
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
func000000000000004a:                   # @func000000000000004a
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
