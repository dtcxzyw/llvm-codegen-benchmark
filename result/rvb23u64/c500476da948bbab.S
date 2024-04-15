func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	ori	a0, a0, -64
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 7
	bseti	a0, a0, 0
	bseti	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	bseti	a0, a0, 23
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 6
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	ori	a0, a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	ori	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 9
	ori	a0, a0, 1026
	ret
