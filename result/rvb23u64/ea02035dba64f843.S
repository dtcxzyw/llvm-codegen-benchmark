func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 12
	lui	a2, 1
	add	a1, a1, a2
	lui	a2, 1048575
	zext.w	a2, a2
	not	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 12
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	lui	a2, 1048575
	zext.w	a2, a2
	not	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 27392
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	zext.h	a1, a1
	slli	a1, a1, 16
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	zext.h	a1, a1
	slli	a1, a1, 16
	lui	a2, 983041
	slli	a2, a2, 4
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -9
	andi	a1, a1, 255
	slli	a1, a1, 28
	srli	a0, a0, 43
	slli	a0, a0, 43
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1086
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	ret
