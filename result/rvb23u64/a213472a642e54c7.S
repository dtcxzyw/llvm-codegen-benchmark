func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 53
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -8
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	addi	a0, a0, -510
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 768
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 4
	addiw	a3, a3, -383
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
