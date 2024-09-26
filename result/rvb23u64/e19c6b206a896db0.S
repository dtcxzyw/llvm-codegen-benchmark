func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -200
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
