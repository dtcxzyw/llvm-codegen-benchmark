func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sltiu	a2, a2, 8
	addi	a1, a1, -128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a3, 1048560
	add	a2, a2, a3
	srliw	a2, a2, 20
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, 1
	sltiu	a2, a2, 13
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -5
	sltiu	a2, a2, -6
	addi	a1, a1, 40
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
