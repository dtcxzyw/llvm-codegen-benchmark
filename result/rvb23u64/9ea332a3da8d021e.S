func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addw	a2, a1, a0
	lui	a3, 16
	sltu	a2, a3, a2
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 47
	srli	a1, a1, 47
	addw	a2, a1, a0
	lui	a3, 32
	sltu	a2, a3, a2
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 63
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
