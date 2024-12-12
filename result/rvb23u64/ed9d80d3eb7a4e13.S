func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a1, a1, -28
	bset	a0, zero, a0
	li	a2, 64
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, 1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -33
	sltiu	a1, a1, -32
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, 1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -10
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
