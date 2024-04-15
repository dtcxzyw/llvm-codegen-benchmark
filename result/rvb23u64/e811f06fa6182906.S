func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	max	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
