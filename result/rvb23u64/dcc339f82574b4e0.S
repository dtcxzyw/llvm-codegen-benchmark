func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 10
	ori	a0, a0, -16
	ret
func0000000000000011:                   # @func0000000000000011
	rev8	a0, a0
	srli	a0, a0, 44
	ori	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 58
	addi	a0, a0, 64
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -32
	ret
