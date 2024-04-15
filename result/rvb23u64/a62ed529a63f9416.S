func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 18
	addiw	a3, a3, 1024
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 24
	addiw	a2, a2, 1024
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, -5
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	bclri	a2, a1, 11
	srli	a0, a0, 16
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	srli	a3, a2, 32
	slli	a3, a3, 32
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	zext.w	a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
