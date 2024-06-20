func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	li	a2, 7
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	li	a3, -60
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
