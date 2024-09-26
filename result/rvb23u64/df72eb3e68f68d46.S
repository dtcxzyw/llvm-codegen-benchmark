func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
