func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 8
	sltu	a0, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	ret

