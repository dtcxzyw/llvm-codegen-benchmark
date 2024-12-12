func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 45
	lui	a1, 1048512
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 40
	srai	a0, a0, 55
	andi	a0, a0, -256
	ret
