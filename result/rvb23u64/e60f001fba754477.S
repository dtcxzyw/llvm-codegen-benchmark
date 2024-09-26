func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
