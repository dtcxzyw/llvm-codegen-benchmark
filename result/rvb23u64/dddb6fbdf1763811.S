func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 28
	andi	a1, a1, 14
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a3, a3, 32
	add	a0, a0, a3
	ret
