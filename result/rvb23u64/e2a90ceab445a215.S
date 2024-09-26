func000000000000007a:                   # @func000000000000007a
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
