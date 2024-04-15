func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 130
	ret
func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	bexti	a1, a1, 15
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 16
	and	a1, a1, a2
	binvi	a0, a0, 0
	binvi	a0, a0, 63
	or	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -3
	snez	a1, a1
	lui	a2, 5
	sltu	a0, a2, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 1048525
	addiw	a1, a1, -204
	czero.nez	a0, a1, a0
	lui	a1, 308
	addiw	a1, a1, 348
	add	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -9
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 128
	addiw	a1, a1, 512
	czero.eqz	a0, a1, a0
	ret
