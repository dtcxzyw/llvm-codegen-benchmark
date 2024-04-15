func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	addi	a0, a0, -94
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	addi	a0, a0, -1075
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	addi	a0, a0, -1075
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 52
	srli	a1, a1, 52
	bseti	a1, a1, 12
	addi	a0, a0, 3
	sllw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, 11
	sllw	a0, a1, a0
	ret
