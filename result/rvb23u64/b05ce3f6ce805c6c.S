func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	lui	a2, 131072
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
