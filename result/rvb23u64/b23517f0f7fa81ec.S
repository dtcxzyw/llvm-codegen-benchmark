func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	add	a1, a1, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 3
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	add	a1, a1, a2
	sltiu	a1, a1, 128
	li	a2, 6
	sub	a2, a2, a1
	li	a1, 7
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 26
	lui	a2, 1024
	czero.eqz	a1, a2, a1
	addiw	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
