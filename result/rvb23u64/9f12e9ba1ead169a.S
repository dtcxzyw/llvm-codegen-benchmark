func0000000000000000:
	lui	a3, 80028
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a0, a0, 2
	addi	a1, a3, 1877
	mul	a0, a0, a1
	srli	a0, a0, 42
	ret

