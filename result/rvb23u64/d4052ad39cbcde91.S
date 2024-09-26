func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
