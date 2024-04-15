func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048563
	addi	a1, a1, -80
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
