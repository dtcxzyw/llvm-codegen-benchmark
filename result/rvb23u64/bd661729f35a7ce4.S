func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 25
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, -127
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltiu	a1, a1, 128
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
