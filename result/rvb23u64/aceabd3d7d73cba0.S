func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 27
	srai	a1, a1, 27
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 51
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	srai	a1, a1, 32
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
