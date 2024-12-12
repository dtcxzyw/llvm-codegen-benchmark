func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 512
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, -65
	zext.w	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 4
	addi	a3, a3, -1
	add	a2, a2, a3
	slli	a2, a2, 49
	srli	a2, a2, 49
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
