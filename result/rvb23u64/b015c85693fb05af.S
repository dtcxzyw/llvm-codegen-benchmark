func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, 39
	slli	a0, a0, 32
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 30
	ret
