func000000000000000a:                   # @func000000000000000a
	addw	a2, a1, a0
	li	a3, 64
	slti	a2, a2, 65
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addw	a2, a0, a1
	li	a3, 70
	slti	a2, a2, 71
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a2, a1, a0
	lui	a3, 8
	sltu	a2, a3, a2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addw	a2, a1, a0
	li	a3, 64
	sltiu	a2, a2, 65
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a2, a0, a1
	li	a3, 32
	slti	a2, a2, 33
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a2, a1, a0
	lui	a3, 16
	sltu	a2, a3, a2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	addw	a2, a1, a0
	lui	a3, 32
	sltu	a2, a3, a2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
