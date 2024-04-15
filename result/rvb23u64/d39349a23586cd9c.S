func000000000000030b:                   # @func000000000000030b
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret
func000000000000031f:                   # @func000000000000031f
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000021b:                   # @func000000000000021b
	srliw	a1, a1, 24
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000021f:                   # @func000000000000021f
	srli	a1, a1, 12
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000200:                   # @func0000000000000200
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
