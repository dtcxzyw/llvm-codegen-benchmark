func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 19
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	lui	a1, 1048572
	and	a0, a0, a1
	ret
