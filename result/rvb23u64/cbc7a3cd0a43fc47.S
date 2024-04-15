func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	slli	a1, a1, 8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 3
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
