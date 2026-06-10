func0000000000000029:
	lui	a2, 256
	lui	a3, 524032
	addi	a2, a2, -2
	and	a3, a3, a1
	and	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

