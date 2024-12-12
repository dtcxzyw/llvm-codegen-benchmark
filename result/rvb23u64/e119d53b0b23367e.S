func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a2, a2, 2
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
