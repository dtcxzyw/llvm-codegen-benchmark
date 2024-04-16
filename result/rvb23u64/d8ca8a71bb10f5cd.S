func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 216
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	add	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
