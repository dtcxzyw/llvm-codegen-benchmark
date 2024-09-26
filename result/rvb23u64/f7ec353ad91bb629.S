func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 11
	andi	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 5
	andi	a0, a0, 17
	addi	a0, a0, 10
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 52
	srli	a0, a0, 60
	addi	a0, a0, 48
	ret
