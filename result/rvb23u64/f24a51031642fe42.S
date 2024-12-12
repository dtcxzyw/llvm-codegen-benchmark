func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a1, 632
	addi	a1, a1, 680
	xor	a0, a0, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001ec:                   # @func00000000000001ec
	addi	a2, a1, 64
	addi	a1, a1, 128
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a1, 312
	addi	a1, a1, 24
	xor	a0, a0, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a2, a1, 1
	addi	a1, a1, 2
	sltu	a0, a2, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
