func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	andn	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 262144
	orn	a0, a1, a0
	srliw	a0, a0, 30
	slli	a0, a0, 30
	ret
