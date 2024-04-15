func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sltiu	a2, a1, 513
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	slti	a1, a1, 1025
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 31
	li	a3, -1
	slli	a3, a3, 53
	czero.eqz	a2, a3, a2
	li	a3, 251
	slli	a3, a3, 49
	add	a2, a2, a3
	srli	a1, a1, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a2, 274878
	addiw	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	sltu	a2, a2, a1
	slli	a2, a2, 1
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a1, -2
	li	a3, -10
	czero.nez	a2, a3, a2
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a2, a1, 753
	li	a3, -6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	sltiu	a1, a1, 177
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
