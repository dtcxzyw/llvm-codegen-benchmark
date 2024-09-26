func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	xori	a0, a0, -4
	ret
