func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 248
	xori	a1, a1, 216
	srliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	bexti	a1, a1, 13
	slti	a0, a0, 0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 62
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 29
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	bexti	a1, a1, 26
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	bexti	a1, a1, 9
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret
