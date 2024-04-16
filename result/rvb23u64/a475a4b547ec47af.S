func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a0, a0, 1
	lui	a1, 57005
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 2
	lui	a1, 57005
	slli	a1, a1, 20
	add.uw	a0, a0, a1
	ret
