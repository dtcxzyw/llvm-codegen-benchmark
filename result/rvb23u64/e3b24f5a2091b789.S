func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 192
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000002f:                   # @func000000000000002f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002e:                   # @func000000000000002e
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 10
	ret
