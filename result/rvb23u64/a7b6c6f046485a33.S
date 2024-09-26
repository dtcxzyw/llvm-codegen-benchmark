func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a1, a0, 51
	li	a2, -50
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add.uw	a0, a1, a0
	li	a1, -9
	srli	a1, a1, 3
	sltu	a1, a1, a0
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
