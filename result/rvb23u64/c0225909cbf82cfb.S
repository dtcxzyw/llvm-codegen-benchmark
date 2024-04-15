func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	zext.w	a2, a0
	lui	a3, 149797
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a0, a0, a2
	subw	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
