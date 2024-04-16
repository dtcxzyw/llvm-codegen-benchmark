func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	li	a1, -1075
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 36
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
