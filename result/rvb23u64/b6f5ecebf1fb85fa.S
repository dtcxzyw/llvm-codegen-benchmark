func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 804435
	addi	a3, a3, 1536
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 976563
	addi	a3, a3, -2048
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	ret
