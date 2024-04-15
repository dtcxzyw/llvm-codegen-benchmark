func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 30
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 16
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 41
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 36
	srli	a1, a1, 48
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 28
	andi	a1, a1, -16
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 11
	slli	a1, a1, 7
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 9
	lui	a2, 1048572
	srli	a2, a2, 11
	and	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
