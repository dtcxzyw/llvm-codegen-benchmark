func0000000000000005:
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

