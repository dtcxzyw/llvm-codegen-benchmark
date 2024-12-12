func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 4
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a2, a2, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -1
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 6
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 3
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, -1
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
