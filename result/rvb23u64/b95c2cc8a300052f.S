func00000000000001c4:                   # @func00000000000001c4
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret
