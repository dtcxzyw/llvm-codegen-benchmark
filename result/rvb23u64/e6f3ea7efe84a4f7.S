func0000000000000256:                   # @func0000000000000256
	addw	a1, a1, a2
	addiw	a2, a1, -1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	lui	a2, 1048400
	lui	a3, 140
	addiw	a2, a2, 1427
	addi	a3, a3, -68
	slt	a2, a2, a1
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
