func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1320
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1320
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 706
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 15
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
