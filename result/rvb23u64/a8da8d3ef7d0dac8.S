func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	addi	a1, a0, -16
	li	a2, 10
	czero.nez	a1, a2, a1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a0, a0, a1
	slti	a1, a0, 256
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 256
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	li	a2, 6
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000029a:                   # @func000000000000029a
	subw	a0, a0, a1
	slti	a1, a0, 29
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slti	a0, a0, 59
	czero.eqz	a1, a1, a0
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
