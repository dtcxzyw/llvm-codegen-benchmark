func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, 32
	max	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret
