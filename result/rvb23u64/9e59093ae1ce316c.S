func0000000000000007:                   # @func0000000000000007
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a0, 63
	li	a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srli	a0, a0, 1
	slli.uw	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a0, a0
	slli	a0, a0, 24
	lui	a1, 65535
	slli	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a0, a0
	slli	a0, a0, 24
	lui	a1, 65535
	slli	a1, a1, 20
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
