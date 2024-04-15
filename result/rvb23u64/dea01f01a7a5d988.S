func0000000000000005:                   # @func0000000000000005
	neg	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 65535
	slli	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 64
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 64
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 75
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 648056
	addi	a1, a1, -1601
	subw	a1, a1, a0
	slliw	a0, a1, 8
	ret
