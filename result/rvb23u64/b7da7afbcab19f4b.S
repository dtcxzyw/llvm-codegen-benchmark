func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
