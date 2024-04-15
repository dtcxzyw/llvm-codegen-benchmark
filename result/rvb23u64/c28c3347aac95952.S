func00000000000000fc:                   # @func00000000000000fc
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
