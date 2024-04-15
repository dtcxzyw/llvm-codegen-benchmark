func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a1, a1, 255
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 63
	sllw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 255
	sll	a0, a1, a0
	ret
