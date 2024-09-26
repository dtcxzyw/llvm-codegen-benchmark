func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	sltiu	a1, a1, 2
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 392
	addiw	a2, a2, 1840
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sltiu	a1, a1, 2
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -584
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a1, a1, -335
	li	a2, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	lui	a2, 20480
	xor	a1, a1, a2
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sltiu	a1, a1, 891
	li	a2, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slti	a1, a1, 64
	li	a2, -72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1153
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 280
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
