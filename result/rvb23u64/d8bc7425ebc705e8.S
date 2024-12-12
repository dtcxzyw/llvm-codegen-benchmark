func00000000000000d8:                   # @func00000000000000d8
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.w	a2, a2
	addi	a1, a1, -24
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001f2:                   # @func00000000000001f2
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	addi	a1, a1, -3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f2:                   # @func00000000000000f2
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.w	a2, a2
	addi	a1, a1, 20
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
