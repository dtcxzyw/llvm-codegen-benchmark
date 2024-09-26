func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
