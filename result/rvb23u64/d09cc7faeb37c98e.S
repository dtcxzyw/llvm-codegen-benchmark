func0000000000000034:                   # @func0000000000000034
	lui	a2, 4096
	add	a1, a1, a2
	lui	a2, 57344
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
