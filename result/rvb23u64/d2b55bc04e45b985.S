func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
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
func0000000000000010:                   # @func0000000000000010
	li	a3, 184
	mul	a2, a2, a3
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
func000000000000003b:                   # @func000000000000003b
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
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
func000000000000003c:                   # @func000000000000003c
	sh1add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sh3add	a2, a2, a2
	slli	a2, a2, 5
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
