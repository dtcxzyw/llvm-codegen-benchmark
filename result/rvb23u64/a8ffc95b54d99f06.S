func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a3, a1, 255
	andi	a4, a2, 255
	sub	a5, a2, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a0, a0, 255
	andi	a3, a1, 255
	andi	a4, a2, 255
	sub	a5, a2, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a3, a1, a2
	sub	a4, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a5, a2, a1
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000488:                   # @func0000000000000488
	sub	a3, a2, a1
	sub	a4, a1, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a3, a1, a2
	sub	a4, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a3, a1, a2
	sub	a4, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
