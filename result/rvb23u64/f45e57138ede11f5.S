func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	slti	a0, a0, 0
	lui	a2, 256
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	srli	a0, a0, 32
	li	a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -7
	sltiu	a0, a0, 54
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 1
	sltiu	a0, a0, 12
	li	a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 5
	slti	a0, a0, 0
	li	a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -972
	srli	a0, a0, 54
	sltiu	a0, a0, 243
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 32
	lui	a2, 524288
	addiw	a3, a2, -33
	addiw	a2, a2, -1
	sltu	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	slti	a0, a0, 2
	li	a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
