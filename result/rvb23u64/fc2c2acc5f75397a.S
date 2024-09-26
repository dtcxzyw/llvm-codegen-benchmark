func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	addi	a1, a0, -150
	czero.eqz	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a1, a0, 1
	sltiu	a0, a0, 13
	czero.nez	a1, a1, a0
	li	a2, 13
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a0, a0, a1
	addi	a1, a0, 4
	lui	a2, 16
	addiw	a3, a2, -4
	sltu	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
