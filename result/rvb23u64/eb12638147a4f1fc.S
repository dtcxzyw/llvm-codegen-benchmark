func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 3
	ori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 32
	slli.uw	a0, a0, 4
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 31
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	ret
