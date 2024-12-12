func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a2, a1
	lui	a3, 149797
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	lui	a3, 10486
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	li	a2, 1
	addiw	a3, a3, -983
	srli	a1, a1, 2
	mul	a3, a3, a1
	srli	a3, a3, 32
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	subw	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
