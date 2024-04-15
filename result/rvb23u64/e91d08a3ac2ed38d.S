func0000000000000038:                   # @func0000000000000038
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a2, a0, a1
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a2, a1, a0
	slti	a2, a2, 65
	li	a3, 64
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a2, a0, a1
	slti	a2, a2, 71
	li	a3, 70
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a2, a0, a1
	slti	a2, a2, 33
	li	a3, 32
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a0, a1
	sltiu	a2, a2, 513
	li	a3, 512
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
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
func0000000000000018:                   # @func0000000000000018
	add	a2, a1, a0
	srli	a2, a2, 32
	li	a3, -1
	srli	a3, a3, 32
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
