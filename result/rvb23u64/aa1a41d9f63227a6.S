func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 102
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	lui	a2, 32
	sltiu	a1, a1, 12
	addi	a2, a2, -17
	czero.eqz	a1, a2, a1
	lui	a2, 1048560
	add	a1, a1, a2
	and	a0, a0, a1
	ret

