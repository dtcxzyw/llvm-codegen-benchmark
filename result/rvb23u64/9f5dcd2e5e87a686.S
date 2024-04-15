func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 211
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addi	a2, a2, -864
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
