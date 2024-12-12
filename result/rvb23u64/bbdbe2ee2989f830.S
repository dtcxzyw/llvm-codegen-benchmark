func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 35
	srli	a1, a1, 35
	mulw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 35
	srli	a1, a1, 35
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 40
	srli	a1, a1, 40
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
