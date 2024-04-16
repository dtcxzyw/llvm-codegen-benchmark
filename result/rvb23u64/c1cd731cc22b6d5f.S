func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	addw	a2, a2, a0
	lui	a3, 16
	sltu	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 47
	srli	a2, a2, 47
	addw	a2, a2, a0
	lui	a3, 32
	sltu	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 63
	add	a2, a2, a0
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
