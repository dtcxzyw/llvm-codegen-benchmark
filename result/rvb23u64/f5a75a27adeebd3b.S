func000000000000038a:                   # @func000000000000038a
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000130:                   # @func0000000000000130
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
func0000000000000310:                   # @func0000000000000310
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000330:                   # @func0000000000000330
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 320
	addiw	a1, a1, -924
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000390:                   # @func0000000000000390
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000003b0:                   # @func00000000000003b0
	sh3add	a1, a2, a1
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000033a:                   # @func000000000000033a
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000190:                   # @func0000000000000190
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000019a:                   # @func000000000000019a
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000110:                   # @func0000000000000110
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000003ba:                   # @func00000000000003ba
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
