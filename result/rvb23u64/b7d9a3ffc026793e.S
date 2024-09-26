func0000000000000022:                   # @func0000000000000022
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a0, a0, 63
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
