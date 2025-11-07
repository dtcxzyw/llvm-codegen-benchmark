func000000000000002c:
	lui	a2, 569227
	addi	a2, a2, -117
	mulw	a1, a1, a2
	lui	a2, 29959
	addi	a2, a2, 1288
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

