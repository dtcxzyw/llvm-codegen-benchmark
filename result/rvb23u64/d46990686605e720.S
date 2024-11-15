func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 7
	lui	a1, 790527
	bset	a0, zero, a0
	slli.uw	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	li	a1, -2
	sll	a0, a1, a0
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -47
	lui	a1, 1047936
	bset	a0, zero, a0
	addiw	a1, a1, -961
	slli	a1, a1, 20
	addi	a1, a1, 1212
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -11
	li	a1, 63
	sll	a0, a1, a0
	lui	a1, 1048064
	addiw	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -48
	bset	a0, zero, a0
	andi	a0, a0, 147
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	bset	a0, zero, a0
	zext.w	a0, a0
	ret
