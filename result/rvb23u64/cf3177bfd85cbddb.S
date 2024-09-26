func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 5
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -20
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
