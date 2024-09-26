func0000000000000111:                   # @func0000000000000111
	lui	a3, 6
	addi	a3, a3, -1022
	xor	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, -240
	xor	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, 767
	xor	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -8
	sltu	a1, a1, a3
	slli	a0, a0, 48
	srli	a0, a0, 53
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000848:                   # @func0000000000000848
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 71
	not	a2, a2
	lui	a3, 16
	addiw	a3, a3, -8
	sltu	a1, a1, a3
	sltiu	a0, a0, 32
	andn	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a4, a3, -49
	sltu	a2, a2, a4
	addiw	a4, a3, -7
	sltu	a1, a1, a4
	and	a1, a1, a2
	addiw	a3, a3, -21
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a1, a1
	xori	a2, a2, 2
	addi	a1, a1, -1
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 768
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
