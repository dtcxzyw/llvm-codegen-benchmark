func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
