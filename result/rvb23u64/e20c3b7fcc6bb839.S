func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 36
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a3, 16
	add	a2, a2, a3
	slt	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
