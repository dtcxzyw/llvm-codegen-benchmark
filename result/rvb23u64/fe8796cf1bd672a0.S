func0000000000000018:                   # @func0000000000000018
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a2, a2, 62
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	bseti	a3, zero, 11
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, 2047
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 34
	sltiu	a2, a2, 63
	czero.nez	a1, a1, a2
	li	a3, 63
	slli	a3, a3, 34
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a1, a1, a2
	li	a3, 63
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
