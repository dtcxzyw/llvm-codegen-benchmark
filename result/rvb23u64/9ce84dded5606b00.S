func000000000000000a:                   # @func000000000000000a
	addw	a2, a1, a0
	li	a3, 64
	slti	a2, a2, 65
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
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
func00000000000000f8:                   # @func00000000000000f8
	addw	a2, a1, a0
	li	a3, 64
	sltiu	a2, a2, 65
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a2, a0, a1
	li	a3, 32
	slti	a2, a2, 33
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a2, a1, a0
	lui	a3, 16
	sltu	a2, a3, a2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	addw	a2, a1, a0
	lui	a3, 32
	sltu	a2, a3, a2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
