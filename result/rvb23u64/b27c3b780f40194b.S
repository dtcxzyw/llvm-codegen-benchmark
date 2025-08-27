func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 8
	czero.eqz	a2, a3, a2
	lui	a3, 5
	addi	a3, a3, 5
	or	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -2024
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 131072
	czero.nez	a2, a3, a2
	lui	a3, 655352
	addi	a3, a3, -253
	or	a2, a2, a3
	lui	a3, 524288
	addiw	a3, a3, -1021
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

