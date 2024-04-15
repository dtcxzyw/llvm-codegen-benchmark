func00000000000000c7:                   # @func00000000000000c7
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -3
	sltiu	a2, a1, 1024
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
