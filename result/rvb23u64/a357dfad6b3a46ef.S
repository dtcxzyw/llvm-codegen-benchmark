func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -2
	orn	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 40
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 44
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
