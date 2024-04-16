func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	slli	a1, a1, 40
	mul	a0, a0, a2
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
