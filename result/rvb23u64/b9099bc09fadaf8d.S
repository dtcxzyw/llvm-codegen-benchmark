func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 12
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 12
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 27392
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	slli.uw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	slli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
