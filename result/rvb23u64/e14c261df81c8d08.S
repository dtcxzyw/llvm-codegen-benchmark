func00000000000001e6:                   # @func00000000000001e6
	mul	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	mul	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	mul	a1, a1, a2
	slli	a1, a1, 5
	add.uw	a0, a1, a0
	ret
