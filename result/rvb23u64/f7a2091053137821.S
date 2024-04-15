func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 24
	lui	a2, 1024
	czero.nez	a0, a2, a0
	addiw	a2, a2, -1
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 256
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 33
	li	a2, 31
	slli	a3, a2, 10
	czero.nez	a0, a3, a0
	addi	a0, a0, 1023
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
