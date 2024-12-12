func0000000000000298:                   # @func0000000000000298
	sltiu	a1, a0, 128
	sltiu	a0, a0, 256
	li	a2, 4
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, -1022
	li	a2, 1022
	addi	a0, a0, -516
	czero.nez	a1, a2, a1
	li	a2, 516
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a0, 32
	li	a2, 4
	srli	a0, a0, 16
	czero.eqz	a1, a2, a1
	li	a2, 6
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	srli	a1, a0, 32
	li	a2, -1
	slli	a2, a2, 54
	czero.eqz	a1, a2, a1
	li	a2, 235
	srli	a0, a0, 31
	slli	a2, a2, 49
	add	a1, a1, a2
	li	a2, 251
	slli	a2, a2, 49
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sltiu	a1, a0, 24
	li	a2, -2
	sltiu	a0, a0, 80
	czero.eqz	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a0, 32
	seqz	a1, a1
	slli	a1, a1, 32
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a0, 20
	li	a2, -10
	srli	a0, a0, 30
	czero.nez	a1, a2, a1
	li	a2, 30
	addi	a1, a1, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	srli	a1, a0, 21
	lui	a2, 511
	czero.eqz	a1, a2, a1
	lui	a2, 1
	srli	a0, a0, 30
	add	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a0, -2
	li	a2, 4
	sltiu	a0, a0, 2
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
