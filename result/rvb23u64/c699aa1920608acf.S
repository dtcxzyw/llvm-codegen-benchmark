func0000000000000021:                   # @func0000000000000021
	li	a1, -1
	srli	a1, a1, 26
	andn	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bclri	a0, a0, 63
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bclri	a0, a0, 63
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a0, a0, 2
	ret
