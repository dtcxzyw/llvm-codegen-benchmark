func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 64
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	addi	a1, a1, -8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 524280
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret
