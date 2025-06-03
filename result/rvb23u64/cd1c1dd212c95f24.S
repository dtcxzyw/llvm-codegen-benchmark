func0000000000000020:
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	lui	a3, 599186
	addi	a3, a3, 1171
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

func0000000000000028:
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	lui	a3, 599186
	addi	a3, a3, 1171
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

