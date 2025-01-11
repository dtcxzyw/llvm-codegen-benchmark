func000000000000000d:
	andi	a0, a0, 1
	slli	a2, a2, 51
	czero.eqz	a0, a1, a0
	lui	a1, 1048400
	srli	a2, a2, 55
	add	a0, a0, a2
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a2, a2, 51
	czero.eqz	a0, a1, a0
	lui	a1, 1048400
	srli	a2, a2, 55
	add	a0, a0, a2
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret

