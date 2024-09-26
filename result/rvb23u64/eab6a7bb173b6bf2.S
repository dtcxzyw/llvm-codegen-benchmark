func0000000000000300:                   # @func0000000000000300
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000110:                   # @func0000000000000110
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000330:                   # @func0000000000000330
	sh3add	a1, a2, a1
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000130:                   # @func0000000000000130
	sh1add	a1, a2, a1
	slli	a0, a0, 11
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000019a:                   # @func000000000000019a
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000310:                   # @func0000000000000310
	slli	a2, a2, 10
	add	a1, a1, a2
	li	a2, 1327
	sh3add	a0, a0, a2
	sh2add	a0, a0, a1
	ret
func0000000000000332:                   # @func0000000000000332
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
