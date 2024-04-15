func0000000000000011:                   # @func0000000000000011
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 13
	binvi	a1, a1, 15
	or	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -61
	slli	a1, a1, 28
	czero.nez	a0, a1, a0
	lui	a1, 851968
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	li	a1, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 21
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a1, a1, 30
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	li	a1, 16
	czero.eqz	a0, a1, a0
	lui	a1, 176
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
