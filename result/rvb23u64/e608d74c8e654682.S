func000000000000000b:                   # @func000000000000000b
	sh3add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	mul	a0, a0, a1
	ret
