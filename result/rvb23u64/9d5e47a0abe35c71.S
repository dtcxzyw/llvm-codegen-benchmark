func0000000000000004:
	lui	a1, 524288
	add	a2, a0, a1
	addi	a3, a1, 1
	addiw	a1, a1, -1
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

