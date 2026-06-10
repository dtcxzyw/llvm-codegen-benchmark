func0000000000000006:
	lui	a2, 16
	srli	a1, a1, 2
	addi	a2, a2, -6
	add	a1, a1, a2
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 33
	andi	a0, a0, 1
	srli	a1, a1, 58
	czero.nez	a0, a1, a0
	ret

