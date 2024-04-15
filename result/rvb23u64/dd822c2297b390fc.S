func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	li	a6, 1000
	mul	a4, a4, a6
	mulhu	a5, a3, a6
	add	a4, a4, a5
	mul	a3, a3, a6
	czero.nez	a4, a4, a2
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	seqz	a0, a0
	ret
