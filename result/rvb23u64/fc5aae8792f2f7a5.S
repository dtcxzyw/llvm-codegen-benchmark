func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -97
	czero.nez	a0, a0, a1
	li	a2, -92
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 786432
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
