func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	andi	a1, a1, -2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
