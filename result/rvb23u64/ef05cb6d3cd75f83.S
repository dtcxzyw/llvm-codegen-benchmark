func0000000000000031:                   # @func0000000000000031
	add.uw	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
