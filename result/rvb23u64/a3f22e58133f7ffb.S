func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 52
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 52
	srli	a0, a0, 60
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -256
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, -4
	ret
