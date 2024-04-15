func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addw	a1, a1, a2
	czero.eqz	a1, a1, a0
	lui	a2, 1048552
	addiw	a2, a2, -1695
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1695
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	lui	a2, 281475
	slli	a2, a2, 3
	addi	a2, a2, -765
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
