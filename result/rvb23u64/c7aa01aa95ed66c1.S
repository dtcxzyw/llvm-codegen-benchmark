func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	li	a3, -98
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 1048571
	addi	a1, a1, 227
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000009f:                   # @func000000000000009f
	sext.w	a2, a2
	sltiu	a2, a2, 8
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 62
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	seqz	a2, a2
	slli	a2, a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000100:                   # @func0000000000000100
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	lui	a3, 253
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000008b:                   # @func000000000000008b
	lui	a3, 9095
	addiw	a3, a3, -217
	slli	a3, a3, 12
	addi	a3, a3, -63
	slli	a3, a3, 16
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	li	a3, 27
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	andi	a0, a0, 255
	ret
