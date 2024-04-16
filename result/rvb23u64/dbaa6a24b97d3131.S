func0000000000000018:                   # @func0000000000000018
	lui	a2, 1015808
	addiw	a3, a2, -432
	add	a1, a1, a3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 4096
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -59
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -20
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -48
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 64
	sltiu	a1, a1, -1073
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1900
	slti	a1, a1, 1980
	czero.eqz	a0, a0, a1
	lui	a2, 1048575
	addiw	a2, a2, 216
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 2
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret
