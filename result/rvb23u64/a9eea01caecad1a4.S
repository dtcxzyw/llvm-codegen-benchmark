func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	li	a2, 1
	or	a0, a0, a1
	bseti	a1, a2, 56
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
