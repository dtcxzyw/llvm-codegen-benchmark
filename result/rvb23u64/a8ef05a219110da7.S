func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 21
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 4
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 14
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 2
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	ret
