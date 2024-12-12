func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	slli	a1, a1, 6
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	slli	a1, a1, 6
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008e:                   # @func000000000000008e
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000009e:                   # @func000000000000009e
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a2, a2, 1
	andi	a2, a2, 510
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
