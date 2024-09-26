func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
