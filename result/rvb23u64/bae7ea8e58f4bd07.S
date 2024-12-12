func000000000000000e:                   # @func000000000000000e
	ori	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 7
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
