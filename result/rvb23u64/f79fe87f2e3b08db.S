func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, 1
	li	a1, 10
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 3
	li	a1, 4
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret
