func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	zext.w	a2, a2
	slti	a1, a1, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 524288
	srli	a3, a3, 25
	and	a2, a2, a3
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
