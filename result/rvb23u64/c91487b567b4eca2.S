func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, -400
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 16
	slt	a1, a1, a2
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 128
	slt	a1, a1, a2
	li	a2, 128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 1024
	sltu	a1, a1, a2
	li	a2, 1024
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
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
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
