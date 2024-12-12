func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, 184
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -96
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 32
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
