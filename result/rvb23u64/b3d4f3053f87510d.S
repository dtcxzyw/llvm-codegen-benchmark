func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	li	a3, 15
	slli	a3, a3, 10
	and	a2, a2, a3
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	lui	a3, 8
	addiw	a3, a3, 6
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	andi	a2, a2, 1023
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	andi	a2, a2, 12
	addi	a2, a2, -12
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
