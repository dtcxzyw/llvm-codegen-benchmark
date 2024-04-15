func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	lui	a1, 1
	addiw	a1, a1, -1279
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
