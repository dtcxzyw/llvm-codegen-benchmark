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
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	slli	a1, a1, 49
	lui	a2, 1048560
	srli	a2, a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1023
	slli	a1, a1, 52
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	slli.uw	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -5
	andi	a0, a0, 7
	sh3add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1086
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	ret
