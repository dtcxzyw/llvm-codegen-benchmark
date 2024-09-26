func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 392
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
