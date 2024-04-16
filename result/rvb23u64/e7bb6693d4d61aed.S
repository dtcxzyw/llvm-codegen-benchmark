func00000000000000e0:                   # @func00000000000000e0
	add	a0, a0, a2
	sltiu	a1, a1, 65
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a0, a0, a2
	sltiu	a1, a1, 65
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, 4
	sltu	a1, a2, a1
	li	a2, -1025
	sh2add	a0, a2, a0
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	sltiu	a1, a1, 9
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	ret
