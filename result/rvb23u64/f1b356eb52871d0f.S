func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 5
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 3
	ret
func0000000000000032:                   # @func0000000000000032
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	srli	a0, a0, 2
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	lui	a2, 48
	czero.eqz	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 57
	sltiu	a1, a1, 37
	li	a2, -27
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 401
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
