func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 262144
	addiw	a2, a2, -136
	and	a3, a1, a2
	add	a3, a3, a2
	addi	a2, a2, 135
	and	a1, a1, a2
	addiw	a2, a3, 264
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bclri	a1, a1, 6
	snez	a0, a0
	bclri	a1, a1, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
