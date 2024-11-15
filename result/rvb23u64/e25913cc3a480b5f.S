func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	andi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 3
	andi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 6
	slli	a0, a0, 63
	slli	a1, a1, 9
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
