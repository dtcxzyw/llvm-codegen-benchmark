func000000000000000d:
	slli	a2, a2, 51
	andi	a0, a0, 1
	srli	a2, a2, 55
	czero.eqz	a0, a1, a0
	lui	a1, 1048400
	add	a0, a0, a2
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 51
	andi	a0, a0, 1
	srli	a2, a2, 55
	czero.eqz	a0, a1, a0
	lui	a1, 1048400
	add	a0, a0, a2
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret

