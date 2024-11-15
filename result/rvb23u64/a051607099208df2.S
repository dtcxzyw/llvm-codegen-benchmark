func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a0, a0, 1
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a0, a0, 1
	slt	a3, a2, a1
	slt	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	xori	a2, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	andi	a0, a0, 1
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000bb:                   # @func00000000000000bb
	andi	a0, a0, 1
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	andi	a0, a0, 1
	sltu	a3, a2, a1
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	sltu	a3, a1, a2
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000b7:                   # @func00000000000000b7
	andi	a0, a0, 1
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
