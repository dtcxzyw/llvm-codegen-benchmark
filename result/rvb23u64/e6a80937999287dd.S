func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
