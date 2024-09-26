func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 1048320
	and	a2, a2, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, -16
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
