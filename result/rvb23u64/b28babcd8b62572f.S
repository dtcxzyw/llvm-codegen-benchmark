func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 48
	srliw	a1, a0, 1
	slti	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	sltiu	a1, a0, 34
	srli	a0, a0, 1
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -8
	lui	a1, 4
	addiw	a1, a1, -2
	sltu	a1, a0, a1
	srli	a0, a0, 1
	lui	a2, 2
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
