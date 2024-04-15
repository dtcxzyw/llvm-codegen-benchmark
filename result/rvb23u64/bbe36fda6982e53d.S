func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bseti	a2, a2, 7
	bseti	a2, a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a3, 786432
	or	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	li	a3, -513
	slli	a3, a3, 22
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 524288
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
