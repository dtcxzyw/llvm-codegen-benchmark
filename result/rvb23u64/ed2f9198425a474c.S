func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 4
	lui	a2, 3
	addiw	a2, a2, 10
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
