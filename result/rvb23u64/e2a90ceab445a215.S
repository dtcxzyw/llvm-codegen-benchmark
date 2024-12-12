func000000000000007f:                   # @func000000000000007f
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
