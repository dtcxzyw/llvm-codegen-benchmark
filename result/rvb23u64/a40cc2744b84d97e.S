func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 59
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 60
	srli	a1, a1, 62
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	andi	a1, a1, 2
	or	a0, a0, a1
	slli	a1, a0, 6
	subw	a0, a1, a0
	ret
