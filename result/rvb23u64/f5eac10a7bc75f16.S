func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 30
	addi	a1, a1, -12
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 211
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 1048571
	addiw	a2, a2, 512
	czero.eqz	a1, a2, a1
	lui	a2, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 8
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 254
	addi	a1, a1, -48
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 4
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
