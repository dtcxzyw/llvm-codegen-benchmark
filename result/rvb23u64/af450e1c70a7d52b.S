func0000000000000021:                   # @func0000000000000021
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 53264
	addiw	a2, a2, -127
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
