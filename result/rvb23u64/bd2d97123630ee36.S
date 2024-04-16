func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
