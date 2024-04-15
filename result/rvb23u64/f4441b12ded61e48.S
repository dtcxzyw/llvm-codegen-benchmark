func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 30
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 30
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 16
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 576
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -576
	ret
