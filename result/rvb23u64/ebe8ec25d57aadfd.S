func000000000000009b:                   # @func000000000000009b
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sh3add	a0, a1, a0
	li	a1, 1564
	sh3add	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a2
	add	a0, a0, a1
	ret
