func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 122
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
