func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 23
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
