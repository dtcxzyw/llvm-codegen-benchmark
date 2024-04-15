func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 42
	lui	a1, 4
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 44
	lui	a1, 4
	addiw	a1, a1, -2038
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 60
	srli	a0, a0, 57
	addi	a0, a0, 16
	ret
