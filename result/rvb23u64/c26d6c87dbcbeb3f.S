func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a1, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 4
	addiw	a1, a1, -1384
	minu	a1, a0, a1
	slti	a0, a0, 1
	li	a2, 100
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 256
	minu	a1, a0, a1
	sltiu	a0, a0, 1024
	czero.nez	a1, a1, a0
	lui	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
