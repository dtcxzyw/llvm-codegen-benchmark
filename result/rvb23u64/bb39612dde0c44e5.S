func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 128
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 60
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 57
	addw	a0, a0, a1
	ret
