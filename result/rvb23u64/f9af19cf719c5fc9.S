func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
