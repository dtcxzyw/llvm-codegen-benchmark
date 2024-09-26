func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
