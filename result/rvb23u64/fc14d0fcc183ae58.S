func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 7
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	addi	a0, a0, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 52
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 4
	sltiu	a0, a0, -4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a1, 8
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 16
	li	a2, -17
	srli	a2, a2, 3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	ret
