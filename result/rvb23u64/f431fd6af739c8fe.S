func0000000000000050:
	lui	a3, 16
	addi	a3, a3, -16
	lui	a4, 983055
	sltu	a2, a3, a2
	slli	a4, a4, 4
	czero.eqz	a2, a4, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 1048575
	srli	a2, a2, 32
	addi	a3, a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret

