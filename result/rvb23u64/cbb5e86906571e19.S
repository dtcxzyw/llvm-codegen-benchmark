func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	srliw	a0, a0, 3
	ret
