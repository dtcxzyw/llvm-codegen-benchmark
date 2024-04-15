func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 32
	zext.w	a2, a0
	lui	a3, 33825
	addiw	a3, a3, 133
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli	a3, a2, 5
	add	a0, a0, a2
	subw	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
