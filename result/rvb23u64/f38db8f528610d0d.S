func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 262144
	addiw	a2, a2, -136
	and	a3, a1, a2
	add	a3, a3, a2
	addi	a2, a2, 135
	and	a1, a1, a2
	addiw	a2, a3, 264
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a1, a1, 6
	lui	a2, 16
	bclri	a1, a1, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
