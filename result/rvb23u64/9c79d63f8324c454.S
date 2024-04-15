func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1320
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1320
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 706
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 629
	ret
