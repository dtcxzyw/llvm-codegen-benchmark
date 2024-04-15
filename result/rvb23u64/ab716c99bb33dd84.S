func0000000000000002:                   # @func0000000000000002
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1368
	add	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 87381
	addiw	a2, a2, 1365
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
