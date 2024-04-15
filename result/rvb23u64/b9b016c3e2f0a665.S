func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 39
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 511
	slli	a1, a1, 13
	slliw	a0, a0, 16
	lui	a2, 523264
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 16
	slliw	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 523264
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 12
	slliw	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000073:                   # @func0000000000000073
	andi	a1, a1, 255
	slli	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	slli.uw	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a0, a0, 33
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 15
	slli	a0, a0, 8
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 15
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 16
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 20
	slliw	a0, a0, 28
	or	a0, a0, a1
	lui	a1, 242
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 71
	bseti	a0, a0, 25
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
