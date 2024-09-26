func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.h	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, 769
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	zext.h	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a0, a0
	slti	a1, a1, 18
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	slti	a1, a1, 0
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.h	a1, a1
	slti	a1, a1, 0
	srli	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	addi	a1, a1, -410
	seqz	a1, a1
	slti	a0, a0, 2044
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	zext.h	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a1, a1
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	sltiu	a1, a1, 60
	srli	a0, a0, 5
	sltiu	a0, a0, 75
	and	a0, a0, a1
	ret
