func0000000000000000:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 599186
	addiw	a4, a4, 1171
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 2
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

