func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srliw	a2, a2, 1
	add	a2, a2, a0
	addiw	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	srli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, -16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	srli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 1
	sltiu	a1, a1, 254
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
