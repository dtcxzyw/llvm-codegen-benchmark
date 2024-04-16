func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -80
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a0, a1, 0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 32
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a0, a0
	li	a1, -200
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret
