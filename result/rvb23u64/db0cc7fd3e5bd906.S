func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	sext.b	a1, a1
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	sraiw	a1, a1, 24
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 15
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 15
	ret
