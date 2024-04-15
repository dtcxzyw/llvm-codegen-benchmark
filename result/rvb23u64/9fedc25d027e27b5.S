func0000000000000023:                   # @func0000000000000023
	add.uw	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	slli	a1, a1, 7
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
