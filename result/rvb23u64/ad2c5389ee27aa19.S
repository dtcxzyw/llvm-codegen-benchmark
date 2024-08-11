func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, -16
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	addiw	a1, a1, 4
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
