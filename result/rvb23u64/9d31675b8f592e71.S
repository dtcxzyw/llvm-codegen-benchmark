func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a1, a1, 14
	li	a2, 20
	czero.nez	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 771
	czero.eqz	a1, a2, a1
	li	a2, 770
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 36
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a1, a1, 26
	li	a2, -36
	czero.eqz	a1, a2, a1
	lui	a2, 4
	addiw	a3, a2, -1756
	add	a1, a1, a3
	addiw	a2, a2, -1764
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	lui	a2, 128
	czero.nez	a1, a2, a1
	bseti	a1, a1, 13
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 29
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 40
	sltiu	a0, a0, 14
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 10
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
