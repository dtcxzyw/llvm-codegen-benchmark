func000000000000007c:                   # @func000000000000007c
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	mulw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
