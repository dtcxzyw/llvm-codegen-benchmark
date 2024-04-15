func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	ret
