func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	addi	a1, a1, 18
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a1, a1, a1
	li	a2, -21
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a1, a1, -13
	sh1add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 15
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
