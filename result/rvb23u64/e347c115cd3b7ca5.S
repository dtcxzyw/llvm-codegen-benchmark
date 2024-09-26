func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
