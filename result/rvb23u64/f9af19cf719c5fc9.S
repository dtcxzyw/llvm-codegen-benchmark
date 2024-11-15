func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	mul	a3, a3, a0
	srli	a3, a3, 32
	add	a0, a0, a3
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	mul	a3, a3, a0
	srli	a3, a3, 32
	add	a0, a0, a3
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
