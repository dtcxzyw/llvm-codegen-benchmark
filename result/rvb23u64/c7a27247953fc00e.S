func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 40
	or	a0, a0, a2
	li	a2, 11
	add.uw	a0, a1, a0
	slli	a2, a2, 33
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 22
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 24
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 24
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 62
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 62
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
