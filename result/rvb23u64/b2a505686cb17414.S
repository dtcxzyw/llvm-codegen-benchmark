func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
