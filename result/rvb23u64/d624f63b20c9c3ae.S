func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 32
	andi	a0, a0, -2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 3
	andi	a0, a0, -4
	sh2add	a0, a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -16
	neg	a0, a0
	ret
