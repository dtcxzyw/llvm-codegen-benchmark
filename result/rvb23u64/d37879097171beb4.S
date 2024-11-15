func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 21
	addi	a3, a3, 384
	add	a2, a2, a3
	lui	a3, 596523
	czero.nez	a1, a1, a0
	addiw	a3, a3, 965
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	mul	a1, a1, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	or	a0, a0, a1
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
