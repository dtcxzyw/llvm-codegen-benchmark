func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	srli	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 27
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 24
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
