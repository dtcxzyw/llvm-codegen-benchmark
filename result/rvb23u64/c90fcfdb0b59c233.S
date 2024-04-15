func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 72
	czero.nez	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	czero.eqz	a1, a0, a2
	slli	a0, a0, 24
	srli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 3
	addiw	a3, a3, 2047
	czero.nez	a2, a3, a2
	bseti	a2, a2, 11
	add	a0, a0, a1
	and	a0, a0, a2
	ret
