func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
