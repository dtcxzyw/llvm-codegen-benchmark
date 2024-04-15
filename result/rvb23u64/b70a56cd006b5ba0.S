func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a0, 127
	snez	a1, a1
	srli	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a0, 3
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a0, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	zext.h	a1, a0
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
