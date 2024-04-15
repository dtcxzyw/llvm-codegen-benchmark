func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	sh1add	a0, a4, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000075:                   # @func0000000000000075
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
