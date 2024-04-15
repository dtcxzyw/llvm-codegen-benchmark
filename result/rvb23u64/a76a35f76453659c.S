func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, 4
	li	a3, 32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	not	a2, a2
	bexti	a2, a2, 56
	sub	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 2
	li	a3, -2
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a3, 24
	and	a2, a2, a3
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	bexti	a2, a2, 25
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	andi	a2, a2, 8
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	andi	a2, a2, 8
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	bexti	a2, a2, 13
	li	a3, 500
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	lui	a3, 4080
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	lui	a3, 1048560
	addi	a3, a3, 255
	slli.uw	a3, a3, 16
	addi	a3, a3, 63
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 8
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 9
	slt	a0, a1, a0
	ret
