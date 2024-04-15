func0000000000000199:                   # @func0000000000000199
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000183:                   # @func0000000000000183
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	lui	a2, 176
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	lui	a2, 176
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018d:                   # @func000000000000018d
	sext.b	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
