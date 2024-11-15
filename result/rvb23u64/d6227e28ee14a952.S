func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -2
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 1
	sltiu	a1, a0, 3
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	li	a1, 1
	slti	a2, a0, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	lui	a1, 524288
	li	a2, 1
	addiw	a1, a1, -1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, 1
	lui	a1, 2
	li	a2, 609
	addiw	a1, a1, 1805
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	li	a1, 3
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 1
	sltiu	a1, a0, 1024
	czero.nez	a0, a0, a1
	ret
