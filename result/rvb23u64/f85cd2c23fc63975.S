func0000000000000541:                   # @func0000000000000541
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a3, a2, a1
	xori	a3, a3, 1
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000981:                   # @func0000000000000981
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xori	a3, a3, 1
	sltu	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000007ba:                   # @func00000000000007ba
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000b71:                   # @func0000000000000b71
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	seqz	a3, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000661:                   # @func0000000000000661
	andi	a0, a0, 255
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000007b1:                   # @func00000000000007b1
	andi	a0, a0, 255
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000a61:                   # @func0000000000000a61
	andi	a0, a0, 255
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000441:                   # @func0000000000000441
	andi	a0, a0, 255
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a0, a0
	sltu	a3, a2, a1
	slt	a1, a2, a1
	addi	a0, a0, -11
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000461:                   # @func0000000000000461
	sext.w	a0, a0
	sltu	a3, a1, a2
	slt	a1, a1, a2
	addi	a0, a0, -11
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000841:                   # @func0000000000000841
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000006b1:                   # @func00000000000006b1
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a2, a1, 1
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000007b6:                   # @func00000000000007b6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000b76:                   # @func0000000000000b76
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000b7a:                   # @func0000000000000b7a
	sext.w	a0, a0
	slt	a3, a1, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000596:                   # @func0000000000000596
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
