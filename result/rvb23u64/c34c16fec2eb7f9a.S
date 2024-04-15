func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
