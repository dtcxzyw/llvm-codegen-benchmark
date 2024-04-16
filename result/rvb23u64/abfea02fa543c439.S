func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000003f1:                   # @func00000000000003f1
	zext.h	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
