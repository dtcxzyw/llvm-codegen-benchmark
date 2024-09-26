func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 32
	addi	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 8
	addi	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, 8
	addi	a1, a1, 56
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 16
	addi	a1, a1, 18
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a2, 48
	addi	a1, a1, -8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	addi	a1, a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
