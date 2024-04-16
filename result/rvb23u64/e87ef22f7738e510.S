func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	slli	a2, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
