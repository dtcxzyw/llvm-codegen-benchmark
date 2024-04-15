func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	addi	a2, a2, -48
	andi	a2, a2, 255
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a1, a1, a2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	addiw	a2, a2, -48
	add	a1, a1, a2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
